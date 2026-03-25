// ============================================================
// 函数名称: sub_4fe140
// 起始地址: 0x4fe140
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FE140    mov ecx, dword ptr ds:[ecx+0x28]
004FE143    test ecx, ecx
004FE145    jz 0x004FE14E
004FE147    mov al, byte ptr ss:[esp+0x04]
004FE14B    mov byte ptr ds:[ecx+0x2C], al
004FE14E    ret 0x04
