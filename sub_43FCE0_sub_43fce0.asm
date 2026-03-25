// ============================================================
// 函数名称: sub_43fce0
// 起始地址: 0x43fce0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0043FCE0    push ebp
0043FCE1    mov ebp, esp
0043FCE3    push 0xFFFFFFFF
0043FCE5    push 0x6B67D1                                   ; => [ Call: sub_6b67d1 ]
0043FCEA    mov eax, dword ptr fs:[0x00000000]
0043FCF0    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0043FCF1    sub esp, 0x0C
0043FCF4    push ebx
0043FCF5    push esi
0043FCF6    push edi
0043FCF7    mov eax, dword ptr ds:[0x0074A408]
0043FCFC    xor eax, ebp
0043FCFE    push eax                                        ; => [ Data: __security_cookie ]
0043FCFF    lea eax, ss:[ebp-0x0C]
0043FD02    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0043FD08    mov dword ptr ss:[ebp-0x10], esp
0043FD0B    mov ebx, edx
0043FD0D    mov edi, ecx
0043FD0F    mov esi, dword ptr ss:[ebp+0x08]                ; => [ Type: anteater::CADVMessageElement::VTable ]
0043FD12    mov dword ptr ss:[ebp-0x14], esi                ; => [ Type: anteater::CADVMessageElement::VTable ]
0043FD15    mov dword ptr ss:[ebp-0x04], 0x00
0043FD1C    lea esp, ss:[esp]
0043FD20    cmp edi, ebx
0043FD22    jz 0x0043FD68
0043FD24    mov dword ptr ss:[ebp-0x18], esi                ; => [ Type: anteater::CADVMessageElement::VTable ]
0043FD27    mov byte ptr ss:[ebp-0x04], 0x01
0043FD2B    test esi, esi
0043FD2D    jz 0x0043FD37
0043FD2F    push edi
0043FD30    mov ecx, esi
0043FD32    call 0x0043FD80                                 ; => [ Call: sub_43fd80 ]
0043FD37    add esi, 0x68
0043FD3A    mov byte ptr ss:[ebp-0x04], 0x00
0043FD3E    mov dword ptr ss:[ebp+0x08], esi
0043FD41    add edi, 0x68
0043FD44    jmp 0x0043FD20
0043FD68    mov eax, esi
0043FD6A    mov ecx, dword ptr ss:[ebp-0x0C]
0043FD6D    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0043FD74    pop ecx
0043FD75    pop edi
0043FD76    pop esi
0043FD77    pop ebx
0043FD78    mov esp, ebp
0043FD7A    pop ebp
0043FD7B    ret
