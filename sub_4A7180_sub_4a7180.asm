// ============================================================
// 函数名称: sub_4a7180
// 起始地址: 0x4a7180
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A7180    call 0x004A71A0                                 ; => [ Call: sub_4a71a0 ]
004A7185    lea edx, ds:[eax+0x10]
004A7188    mov word ptr ds:[eax+0x0C], 0x00
004A718E    test edx, edx
004A7190    jz 0x004A719A
004A7192    mov ecx, dword ptr ss:[esp+0x04]
004A7196    mov ecx, dword ptr ds:[ecx]
004A7198    mov dword ptr ds:[edx], ecx
004A719A    ret 0x04
