// ============================================================
// 函数名称: sub_41c560
// 起始地址: 0x41c560
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0041C560    push esi
0041C561    push edi
0041C562    mov edi, ecx
0041C564    mov dword ptr ds:[edi], 0x7046AC                ; => [ Data: dpanalysis::CWindow::`vftable'{for `win32only::CWindowCallback'} ]
0041C56A    mov esi, dword ptr ds:[edi+0x08]
0041C56D    mov dword ptr ds:[edi+0x04], 0x708F08           ; => [ Data: win32only::CWindow::`vftable' ]
0041C574    mov eax, dword ptr ds:[esi]                     ; => [ Type: BOOL ]
0041C576    test eax, eax
0041C578    jz 0x0041C58B
0041C57A    push eax
0041C57B    call dword ptr ds:[0x006D4444]
0041C581    test eax, eax
0041C583    jz 0x0041C58B
0041C585    mov dword ptr ds:[esi], 0x00
0041C58B    cmp byte ptr ds:[esi+0x2C], 0x00
0041C58F    jz 0x0041C5A5
0041C591    push dword ptr ds:[esi+0x60]
0041C594    push dword ptr ds:[esi+0x28]
0041C597    call dword ptr ds:[0x006D43B0]
0041C59D    test eax, eax
0041C59F    jz 0x0041C5A5
0041C5A1    mov byte ptr ds:[esi+0x2C], 0x00
0041C5A5    mov ecx, dword ptr ds:[edi+0x08]
0041C5A8    pop edi
0041C5A9    pop esi
0041C5AA    test ecx, ecx
0041C5AC    jz 0x0041C5B4
0041C5AE    push ecx
0041C5AF    call 0x00698EF0                                 ; => [ Call: sub_698ef0 ]
0041C5B4    ret
