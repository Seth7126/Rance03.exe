// ============================================================
// 函数名称: sub_580890
// 起始地址: 0x580890
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00580890    push ebp
00580891    mov ebp, esp
00580893    push 0xFFFFFFFF
00580895    push 0x6C7011                                   ; => [ Call: sub_6c7011 ]
0058089A    mov eax, dword ptr fs:[0x00000000]
005808A0    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005808A1    sub esp, 0x0C
005808A4    push ebx
005808A5    push esi
005808A6    push edi
005808A7    mov eax, dword ptr ds:[0x0074A408]
005808AC    xor eax, ebp
005808AE    push eax                                        ; => [ Data: __security_cookie ]
005808AF    lea eax, ss:[ebp-0x0C]
005808B2    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005808B8    mov dword ptr ss:[ebp-0x10], esp
005808BB    mov ebx, edx
005808BD    mov edi, ecx
005808BF    mov esi, dword ptr ss:[ebp+0x08]
005808C2    mov dword ptr ss:[ebp-0x14], esi
005808C5    mov dword ptr ss:[ebp-0x04], 0x00
005808CC    lea esp, ss:[esp]
005808D0    cmp edi, ebx
005808D2    jz 0x00580956
005808D8    mov dword ptr ss:[ebp-0x18], esi
005808DB    mov byte ptr ss:[ebp-0x04], 0x01
005808DF    test esi, esi
005808E1    jz 0x00580927
005808E3    push 0xFFFFFFFF
005808E5    push 0x00
005808E7    mov dword ptr ds:[esi+0x14], 0x0F
005808EE    mov ecx, esi
005808F0    mov dword ptr ds:[esi+0x10], 0x00
005808F7    push edi
005808F8    mov byte ptr ds:[esi], 0x00
005808FB    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
00580900    mov eax, dword ptr ds:[edi+0x18]
00580903    mov dword ptr ds:[esi+0x18], eax
00580906    mov dword ptr ds:[esi+0x1C], 0x7073E4           ; => [ Data: sealengine::CSQT::`vftable' ]
0058090D    movdqu xmm0, xmmword ptr ds:[edi+0x20]
00580912    movdqu xmmword ptr ds:[esi+0x20], xmm0
00580917    movq xmm0, qword ptr ds:[edi+0x30]
0058091C    movq qword ptr ds:[esi+0x30], xmm0
00580921    mov eax, dword ptr ds:[edi+0x38]
00580924    mov dword ptr ds:[esi+0x38], eax
00580927    add esi, 0x3C
0058092A    mov byte ptr ss:[ebp-0x04], 0x00
0058092E    mov dword ptr ss:[ebp+0x08], esi
00580931    add edi, 0x3C
00580934    jmp 0x005808D0
00580956    mov eax, esi
00580958    mov ecx, dword ptr ss:[ebp-0x0C]
0058095B    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00580962    pop ecx
00580963    pop edi
00580964    pop esi
00580965    pop ebx
00580966    mov esp, ebp
00580968    pop ebp
00580969    ret
