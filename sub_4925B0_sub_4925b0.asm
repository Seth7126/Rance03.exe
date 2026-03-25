// ============================================================
// 函数名称: sub_4925b0
// 起始地址: 0x4925b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004925B0    push ebp
004925B1    mov ebp, esp
004925B3    and esp, 0xFFFFFFF8
004925B6    push 0xFFFFFFFF
004925B8    push 0x6BB468                                   ; => [ Call: sub_6bb468 ]
004925BD    mov eax, dword ptr fs:[0x00000000]
004925C3    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004925C4    sub esp, 0x58
004925C7    mov eax, dword ptr ds:[0x0074A408]
004925CC    xor eax, esp                                    ; => [ Data: __security_cookie ]
004925CE    mov dword ptr ss:[esp+0x50], eax
004925D2    push ebx
004925D3    push esi
004925D4    push edi
004925D5    mov eax, dword ptr ds:[0x0074A408]
004925DA    xor eax, esp
004925DC    push eax                                        ; => [ Data: __security_cookie ]
004925DD    lea eax, ss:[esp+0x68]
004925E1    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004925E7    mov esi, ecx
004925E9    mov edi, dword ptr ss:[ebp+0x08]
004925EC    lea eax, ds:[esi+0x08]
004925EF    mov ebx, dword ptr ss:[ebp+0x0C]
004925F2    push eax
004925F3    lea eax, ss:[esp+0x4C]
004925F7    mov dword ptr ss:[esp+0x14], edi
004925FB    push eax
004925FC    mov dword ptr ss:[esp+0x1C], ebx
00492600    call 0x004927E0                                 ; => [ Call: sub_4927e0 ]
00492605    mov dword ptr ss:[esp+0x70], 0x00
0049260D    cmp dword ptr ds:[eax+0x14], 0x10
00492611    jb 0x00492615
00492613    mov eax, dword ptr ds:[eax]
00492615    push eax
00492616    lea eax, ss:[esp+0x1C]
0049261A    push 0x6DF144
0049261F    push eax
00492620    call 0x004691F0
00492625    add esp, 0x0C
00492628    push eax
00492629    lea ecx, ss:[esp+0x14]
0049262D    mov byte ptr ss:[esp+0x74], 0x01
00492632    call 0x00492710                                 ; => [ Call: sub_4691f0 | Call: sub_492710 ]
00492637    cmp dword ptr ss:[esp+0x2C], 0x10
0049263C    jb 0x0049264A
0049263E    push dword ptr ss:[esp+0x18]
00492642    call 0x0069AD76                                 ; => [ Call: j__free ]
00492647    add esp, 0x04
0049264A    mov dword ptr ss:[esp+0x70], 0xFFFFFFFF
00492652    cmp dword ptr ss:[esp+0x5C], 0x10
00492657    mov dword ptr ss:[esp+0x2C], 0x0F
0049265F    mov dword ptr ss:[esp+0x28], 0x00
00492667    mov byte ptr ss:[esp+0x18], 0x00
0049266C    jb 0x0049267A
0049266E    push dword ptr ss:[esp+0x48]
00492672    call 0x0069AD76                                 ; => [ Call: j__free ]
00492677    add esp, 0x04
0049267A    push dword ptr ds:[esi+0x34]
0049267D    lea eax, ss:[esp+0x34]
00492681    push dword ptr ds:[esi+0x30]
00492684    push dword ptr ds:[esi+0x2C]
00492687    push dword ptr ds:[esi+0x28]
0049268A    push 0x6DF5DC
0049268F    push eax
00492690    call 0x004691F0
00492695    add esp, 0x18
00492698    push eax
00492699    lea ecx, ss:[esp+0x14]
0049269D    mov dword ptr ss:[esp+0x74], 0x02
004926A5    call 0x00492710                                 ; => [ Call: sub_4691f0 | Call: sub_492710 ]
004926AA    mov dword ptr ss:[esp+0x70], 0xFFFFFFFF
004926B2    cmp dword ptr ss:[esp+0x44], 0x10
004926B7    jb 0x004926C5
004926B9    push dword ptr ss:[esp+0x30]
004926BD    call 0x0069AD76                                 ; => [ Call: j__free ]
004926C2    add esp, 0x04
004926C5    push ebx
004926C6    push edi
004926C7    lea ecx, ds:[esi+0x38]
004926CA    mov dword ptr ss:[esp+0x4C], 0x0F
004926D2    mov dword ptr ss:[esp+0x48], 0x00
004926DA    mov byte ptr ss:[esp+0x38], 0x00
004926DF    call 0x00494720
004926E4    test al, al
004926E6    setnz al                                        ; => [ Call: sub_494720 ]
004926E9    mov ecx, dword ptr ss:[esp+0x68]
004926ED    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004926F4    pop ecx
004926F5    pop edi
004926F6    pop esi
004926F7    pop ebx
004926F8    mov ecx, dword ptr ss:[esp+0x50]
004926FC    xor ecx, esp
004926FE    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00492703    mov esp, ebp
00492705    pop ebp
00492706    ret 0x08
