// ============================================================
// 函数名称: sub_53e950
// 起始地址: 0x53e950
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0053E950    push esi
0053E951    push edi
0053E952    mov edi, ecx
0053E954    mov eax, dword ptr ds:[edi+0x40]
0053E957    add eax, 0x04
0053E95A    push eax
0053E95B    call dword ptr ds:[0x006D4260]
0053E961    mov esi, dword ptr ss:[esp+0x0C]
0053E965    movq xmm0, qword ptr ds:[edi+0x30]
0053E96A    mov ecx, dword ptr ds:[edi+0x38]
0053E96D    movq qword ptr ds:[esi], xmm0
0053E971    mov dword ptr ds:[esi+0x08], ecx
0053E974    mov ecx, dword ptr ds:[edi+0x40]
0053E977    add ecx, 0x04
0053E97A    push ecx
0053E97B    call dword ptr ds:[0x006D4264]
0053E981    pop edi
0053E982    mov eax, esi
0053E984    pop esi
0053E985    ret 0x04
