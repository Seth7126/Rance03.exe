// ============================================================
// 函数名称: sub_697a90
// 起始地址: 0x697a90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00697A90    push esi
00697A91    mov esi, ecx
00697A93    push 0x14
00697A95    mov byte ptr ds:[esi], 0x00
00697A98    mov dword ptr ds:[esi+0x04], 0x00
00697A9F    mov byte ptr ds:[esi+0x08], 0x00
00697AA3    mov dword ptr ds:[esi+0x0C], 0x00
00697AAA    mov dword ptr ds:[esi+0x10], 0x708EB0           ; => [ Data: win32only::CDisplayModeDD::`vftable' ]
00697AB1    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
00697AB6    add esp, 0x04
00697AB9    test eax, eax
00697ABB    jz 0x00697AE5
00697ABD    mov dword ptr ds:[eax], 0x00
00697AC3    mov dword ptr ds:[eax+0x04], 0x00
00697ACA    mov dword ptr ds:[eax+0x08], 0x00
00697AD1    mov dword ptr ds:[eax+0x0C], 0x00
00697AD8    mov word ptr ds:[eax+0x10], 0x100
00697ADE    mov dword ptr ds:[esi+0x14], eax
00697AE1    mov eax, esi
00697AE3    pop esi
00697AE4    ret
00697AE5    mov dword ptr ds:[esi+0x14], 0x00
00697AEC    mov eax, esi
00697AEE    pop esi
00697AEF    ret
