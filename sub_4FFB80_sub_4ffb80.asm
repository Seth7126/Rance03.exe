// ============================================================
// 函数名称: sub_4ffb80
// 起始地址: 0x4ffb80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FFB80    mov edx, dword ptr ds:[ecx+0x10]
004FFB83    test edx, edx
004FFB85    jz 0x004FFB91
004FFB87    mov eax, dword ptr ss:[esp+0x04]
004FFB8B    mov dword ptr ds:[edx+0xBC], eax
004FFB91    mov ecx, dword ptr ds:[ecx+0x10]
004FFB94    test ecx, ecx
004FFB96    jz 0x004FFBA2
004FFB98    mov al, byte ptr ss:[esp+0x08]
004FFB9C    mov byte ptr ds:[ecx+0xC1], al
004FFBA2    ret 0x08
