// ============================================================
// 函数名称: sub_52c3b0
// 起始地址: 0x52c3b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0052C3B0    push 0xFFFFFFFF
0052C3B2    push 0x6C37EB                                   ; => [ Call: sub_6c37eb ]
0052C3B7    mov eax, dword ptr fs:[0x00000000]
0052C3BD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0052C3BE    push ecx                                        ; => [ Type: sealengine::CBoneCollisionShape::VTable ]
0052C3BF    push esi
0052C3C0    mov eax, dword ptr ds:[0x0074A408]
0052C3C5    xor eax, esp
0052C3C7    push eax                                        ; => [ Data: __security_cookie ]
0052C3C8    lea eax, ss:[esp+0x0C]
0052C3CC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0052C3D2    mov esi, ecx
0052C3D4    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: sealengine::CBoneCollisionShape::VTable ]
0052C3D8    mov edx, dword ptr ss:[esp+0x1C]
0052C3DC    mov dword ptr ds:[esi], 0x7073CC                ; => [ Data: sealengine::CBoneCollisionShape::`vftable' ]
0052C3E2    mov dword ptr ds:[esi+0x04], 0x7073D4           ; => [ Data: sealengine::CCollisionShape::`vftable' ]
0052C3E9    mov eax, dword ptr ds:[edx+0x08]
0052C3EC    mov dword ptr ds:[esi+0x08], eax
0052C3EF    movq xmm0, qword ptr ds:[edx+0x0C]
0052C3F4    movq qword ptr ds:[esi+0x0C], xmm0
0052C3F9    mov eax, dword ptr ds:[edx+0x14]
0052C3FC    mov dword ptr ds:[esi+0x14], eax
0052C3FF    movq xmm0, qword ptr ds:[edx+0x18]
0052C404    movq qword ptr ds:[esi+0x18], xmm0
0052C409    mov eax, dword ptr ds:[edx+0x20]
0052C40C    mov dword ptr ds:[esi+0x20], eax
0052C40F    mov eax, dword ptr ds:[edx+0x24]
0052C412    mov dword ptr ds:[esi+0x24], eax
0052C415    mov dword ptr ss:[esp+0x14], 0x00
0052C41D    lea ecx, ds:[esi+0x2C]
0052C420    mov eax, dword ptr ds:[edx+0x28]
0052C423    mov dword ptr ds:[esi+0x28], eax
0052C426    lea eax, ds:[edx+0x2C]
0052C429    push eax
0052C42A    call 0x00453D80                                 ; => [ Call: sub_453d80 ]
0052C42F    mov eax, esi
0052C431    mov ecx, dword ptr ss:[esp+0x0C]
0052C435    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0052C43C    pop ecx
0052C43D    pop esi
0052C43E    add esp, 0x10
0052C441    ret 0x04
