use moon::*;

async fn init() {}

async fn frontend() -> Frontend {
    Frontend::new().title("MZ Demo")
    .append_to_head(r#"<link href="/public/css/currentStyle.css" rel="stylesheet"/>"#)
}

async fn up_msg_handler(_: UpMsgRequest) {}

fn main() {
    start!(init, frontend, up_msg_handler).unwrap();
}
