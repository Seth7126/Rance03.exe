// ============================================================
// 函数名称: sub_52c470
// 起始地址: 0x52c470
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0052C470    push ebp
0052C471    mov ebp, esp
0052C473    push 0xFFFFFFFF
0052C475    push 0x6C382C                                   ; => [ Call: sub_6c382c ]
0052C47A    mov eax, dword ptr fs:[0x00000000]
0052C480    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0052C481    sub esp, 0x0C
0052C484    push ebx
0052C485    push esi
0052C486    push edi
0052C487    mov eax, dword ptr ds:[0x0074A408]
0052C48C    xor eax, ebp
0052C48E    push eax                                        ; => [ Data: __security_cookie ]
0052C48F    lea eax, ss:[ebp-0x0C]
0052C492    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0052C498    mov dword ptr ss:[ebp-0x10], esp
0052C49B    mov ebx, edx
0052C49D    mov edi, ecx
0052C49F    mov esi, dword ptr ss:[ebp+0x08]                ; => [ Type: sealengine::CBoneCollisionShape::VTable ]
0052C4A2    mov dword ptr ss:[ebp-0x14], esi                ; => [ Type: sealengine::CBoneCollisionShape::VTable ]
0052C4A5    mov dword ptr ss:[ebp-0x04], 0x00
0052C4AC    lea esp, ss:[esp]
0052C4B0    cmp edi, ebx
0052C4B2    jz 0x0052C53F
0052C4B8    mov dword ptr ss:[ebp-0x18], esi                ; => [ Type: sealengine::CBoneCollisionShape::VTable ]
0052C4BB    test esi, esi
0052C4BD    jz 0x0052C50E
0052C4BF    mov dword ptr ds:[esi], 0x7073CC                ; => [ Data: sealengine::CBoneCollisionShape::`vftable' ]
0052C4C5    mov dword ptr ds:[esi+0x04], 0x7073D4           ; => [ Data: sealengine::CCollisionShape::`vftable' ]
0052C4CC    mov eax, dword ptr ds:[edi+0x08]
0052C4CF    mov dword ptr ds:[esi+0x08], eax
0052C4D2    movq xmm0, qword ptr ds:[edi+0x0C]
0052C4D7    movq qword ptr ds:[esi+0x0C], xmm0
0052C4DC    mov eax, dword ptr ds:[edi+0x14]
0052C4DF    mov dword ptr ds:[esi+0x14], eax
0052C4E2    movq xmm0, qword ptr ds:[edi+0x18]
0052C4E7    movq qword ptr ds:[esi+0x18], xmm0
0052C4EC    mov eax, dword ptr ds:[edi+0x20]
0052C4EF    mov dword ptr ds:[esi+0x20], eax
0052C4F2    mov eax, dword ptr ds:[edi+0x24]
0052C4F5    mov dword ptr ds:[esi+0x24], eax
0052C4F8    mov byte ptr ss:[ebp-0x04], 0x02
0052C4FC    lea ecx, ds:[esi+0x2C]
0052C4FF    mov eax, dword ptr ds:[edi+0x28]
0052C502    mov dword ptr ds:[esi+0x28], eax
0052C505    lea eax, ds:[edi+0x2C]
0052C508    push eax
0052C509    call 0x00453D80                                 ; => [ Call: sub_453d80 ]
0052C50E    add esi, 0x38
0052C511    mov byte ptr ss:[ebp-0x04], 0x00
0052C515    mov dword ptr ss:[ebp+0x08], esi
0052C518    add edi, 0x38
0052C51B    jmp 0x0052C4B0
0052C53F    mov eax, esi
0052C541    mov ecx, dword ptr ss:[ebp-0x0C]
0052C544    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0052C54B    pop ecx
0052C54C    pop edi
0052C54D    pop esi
0052C54E    pop ebx
0052C54F    mov esp, ebp
0052C551    pop ebp
0052C552    ret
