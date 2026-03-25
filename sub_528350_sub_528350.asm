// ============================================================
// 函数名称: sub_528350
// 起始地址: 0x528350
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00528350    push ebp
00528351    mov ebp, esp
00528353    push 0xFFFFFFFF
00528355    push 0x6C34C1                                   ; => [ Call: sub_6c34c1 ]
0052835A    mov eax, dword ptr fs:[0x00000000]
00528360    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00528361    sub esp, 0x0C
00528364    push ebx
00528365    push esi
00528366    push edi
00528367    mov eax, dword ptr ds:[0x0074A408]
0052836C    xor eax, ebp
0052836E    push eax                                        ; => [ Data: __security_cookie ]
0052836F    lea eax, ss:[ebp-0x0C]
00528372    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00528378    mov dword ptr ss:[ebp-0x10], esp
0052837B    mov ebx, edx
0052837D    mov edi, ecx
0052837F    mov esi, dword ptr ss:[ebp+0x08]
00528382    mov dword ptr ss:[ebp-0x14], esi
00528385    mov dword ptr ss:[ebp-0x04], 0x00
0052838C    lea esp, ss:[esp]
00528390    cmp edi, ebx
00528392    jz 0x0052841D
00528398    mov dword ptr ss:[ebp-0x18], esi
0052839B    mov byte ptr ss:[ebp-0x04], 0x01
0052839F    test esi, esi
005283A1    jz 0x005283EE
005283A3    push 0xFFFFFFFF
005283A5    push 0x00
005283A7    mov dword ptr ds:[esi+0x14], 0x0F
005283AE    mov ecx, esi
005283B0    mov dword ptr ds:[esi+0x10], 0x00
005283B7    push edi
005283B8    mov byte ptr ds:[esi], 0x00
005283BB    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
005283C0    mov eax, dword ptr ds:[edi+0x18]
005283C3    mov dword ptr ds:[esi+0x18], eax
005283C6    mov eax, dword ptr ds:[edi+0x1C]
005283C9    mov dword ptr ds:[esi+0x1C], eax
005283CC    movq xmm0, qword ptr ds:[edi+0x20]
005283D1    movq qword ptr ds:[esi+0x20], xmm0
005283D6    mov eax, dword ptr ds:[edi+0x28]
005283D9    mov dword ptr ds:[esi+0x28], eax
005283DC    mov eax, dword ptr ds:[edi+0x2C]
005283DF    mov dword ptr ds:[esi+0x2C], eax
005283E2    mov eax, dword ptr ds:[edi+0x30]
005283E5    mov dword ptr ds:[esi+0x30], eax
005283E8    mov al, byte ptr ds:[edi+0x34]
005283EB    mov byte ptr ds:[esi+0x34], al
005283EE    add esi, 0x38
005283F1    mov byte ptr ss:[ebp-0x04], 0x00
005283F5    mov dword ptr ss:[ebp+0x08], esi
005283F8    add edi, 0x38
005283FB    jmp 0x00528390
0052841D    mov eax, esi
0052841F    mov ecx, dword ptr ss:[ebp-0x0C]
00528422    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00528429    pop ecx
0052842A    pop edi
0052842B    pop esi
0052842C    pop ebx
0052842D    mov esp, ebp
0052842F    pop ebp
00528430    ret
