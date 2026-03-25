// ============================================================
// 函数名称: sub_499590
// 起始地址: 0x499590
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00499590    cmp byte ptr ds:[ecx+0x20D], 0x00
00499597    mov byte ptr ds:[ecx+0x20C], 0x00
0049959E    jz 0x004995AE
004995A0    mov ecx, dword ptr ds:[ecx+0x200]
004995A6    test ecx, ecx
004995A8    jz 0x004995AE
004995AA    mov eax, dword ptr ds:[ecx]
004995AC    jmp dword ptr ds:[eax]
004995AE    ret
