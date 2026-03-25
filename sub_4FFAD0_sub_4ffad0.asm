// ============================================================
// 函数名称: sub_4ffad0
// 起始地址: 0x4ffad0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FFAD0    mov ecx, dword ptr ds:[ecx+0x10]
004FFAD3    test ecx, ecx
004FFAD5    jz 0x004FFADE
004FFAD7    mov al, byte ptr ss:[esp+0x04]
004FFADB    mov byte ptr ds:[ecx+0x2C], al
004FFADE    ret 0x04
