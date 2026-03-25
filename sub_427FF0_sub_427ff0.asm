// ============================================================
// 函数名称: sub_427ff0
// 起始地址: 0x427ff0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00427FF0    push ebp
00427FF1    mov ebp, esp
00427FF3    push 0xFFFFFFFF
00427FF5    push 0x6B4FD1                                   ; => [ Call: sub_6b4fd1 ]
00427FFA    mov eax, dword ptr fs:[0x00000000]
00428000    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00428001    sub esp, 0x10
00428004    push ebx
00428005    push esi
00428006    push edi
00428007    mov eax, dword ptr ds:[0x0074A408]
0042800C    xor eax, ebp
0042800E    push eax                                        ; => [ Data: __security_cookie ]
0042800F    lea eax, ss:[ebp-0x0C]
00428012    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00428018    mov dword ptr ss:[ebp-0x10], esp
0042801B    call 0x00428310                                 ; => [ Call: sub_428310 ]
00428020    mov edi, eax
00428022    mov dword ptr ss:[ebp-0x04], 0x00
00428029    mov dword ptr ss:[ebp-0x14], edi
0042802C    lea esi, ds:[edi+0x10]
0042802F    mov word ptr ds:[edi+0x0C], 0x00
00428035    mov dword ptr ss:[ebp-0x18], esi
00428038    mov dword ptr ss:[ebp-0x1C], esi
0042803B    mov byte ptr ss:[ebp-0x04], 0x01
0042803F    test esi, esi
00428041    jz 0x0042806C
00428043    mov eax, dword ptr ss:[ebp+0x0C]
00428046    mov ecx, esi
00428048    push 0xFFFFFFFF
0042804A    push 0x00
0042804C    mov eax, dword ptr ds:[eax]
0042804E    mov dword ptr ds:[esi+0x14], 0x0F
00428055    mov dword ptr ds:[esi+0x10], 0x00
0042805C    push eax
0042805D    mov byte ptr ds:[esi], 0x00
00428060    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
00428065    mov dword ptr ds:[esi+0x18], 0x00
0042806C    mov eax, edi
0042806E    mov ecx, dword ptr ss:[ebp-0x0C]
00428071    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00428078    pop ecx
00428079    pop edi
0042807A    pop esi
0042807B    pop ebx
0042807C    mov esp, ebp
0042807E    pop ebp
0042807F    ret 0x0C
