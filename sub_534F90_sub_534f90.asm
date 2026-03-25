// ============================================================
// 函数名称: sub_534f90
// 起始地址: 0x534f90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00534F90    push 0xFFFFFFFF
00534F92    push 0x6C3D28                                   ; => [ Call: sub_6c3d28 ]
00534F97    mov eax, dword ptr fs:[0x00000000]
00534F9D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00534F9E    sub esp, 0x1C
00534FA1    push ebx
00534FA2    push ebp
00534FA3    push esi
00534FA4    push edi
00534FA5    mov eax, dword ptr ds:[0x0074A408]
00534FAA    xor eax, esp
00534FAC    push eax                                        ; => [ Data: __security_cookie ]
00534FAD    lea eax, ss:[esp+0x30]
00534FB1    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00534FB7    mov edi, edx
00534FB9    mov dword ptr ss:[esp+0x14], ecx
00534FBD    mov dword ptr ss:[esp+0x18], 0x00
00534FC5    mov ebp, dword ptr ss:[esp+0x40]
00534FC9    mov ebx, dword ptr ss:[esp+0x48]
00534FCD    mov esi, dword ptr ss:[esp+0x44]
00534FD1    mov dword ptr ss:[esp+0x38], 0x00
00534FD9    cmp edi, ebp
00534FDB    jz 0x00535075
00534FE1    cmp esi, ebx
00534FE3    jz 0x00535075
00534FE9    lea esp, ss:[esp]
00534FF0    push dword ptr ds:[edi]
00534FF2    push dword ptr ds:[esi]
00534FF4    call 0x00535480                                 ; => [ Call: sub_535480 ]
00534FF9    mov ecx, dword ptr ss:[esp+0x5C]
00534FFD    mov edx, dword ptr ds:[ecx+0x04]
00535000    test al, al
00535002    jz 0x0053503D
00535004    cmp edx, dword ptr ds:[ecx+0x08]
00535007    jnb 0x0053501C
00535009    mov eax, dword ptr ds:[esi]
0053500B    add esi, 0x04
0053500E    mov dword ptr ds:[edx], eax
00535010    mov eax, dword ptr ss:[esp+0x5C]
00535014    add dword ptr ds:[eax+0x04], 0x04
00535018    cmp esi, ebx
0053501A    jmp 0x0053506F
0053501C    test edx, edx
0053501E    jz 0x00535028
00535020    mov eax, dword ptr ds:[esi]
00535022    mov dword ptr ds:[edx], eax
00535024    mov ecx, dword ptr ss:[esp+0x5C]
00535028    add dword ptr ds:[ecx+0x04], 0x04
0053502C    add esi, 0x04
0053502F    mov eax, dword ptr ss:[esp+0x5C]
00535033    cmp esi, ebx
00535035    mov ecx, dword ptr ds:[ecx+0x04]
00535038    mov dword ptr ds:[eax+0x08], ecx
0053503B    jmp 0x0053506F
0053503D    cmp edx, dword ptr ds:[ecx+0x08]
00535040    jnb 0x00535050
00535042    mov eax, dword ptr ds:[edi]
00535044    mov dword ptr ds:[edx], eax
00535046    mov eax, dword ptr ss:[esp+0x5C]
0053504A    add dword ptr ds:[eax+0x04], 0x04
0053504E    jmp 0x0053506A
00535050    test edx, edx
00535052    jz 0x0053505C
00535054    mov eax, dword ptr ds:[edi]
00535056    mov dword ptr ds:[edx], eax
00535058    mov ecx, dword ptr ss:[esp+0x5C]
0053505C    add dword ptr ds:[ecx+0x04], 0x04
00535060    mov eax, dword ptr ss:[esp+0x5C]
00535064    mov ecx, dword ptr ds:[ecx+0x04]
00535067    mov dword ptr ds:[eax+0x08], ecx
0053506A    add edi, 0x04
0053506D    cmp edi, ebp
0053506F    jnz 0x00534FF0
00535075    sub esp, 0x14
00535078    mov edx, edi
0053507A    mov ecx, esp
0053507C    push ebp
0053507D    mov dword ptr ds:[ecx], 0x00
00535083    mov dword ptr ds:[ecx+0x04], 0x00
0053508A    mov dword ptr ds:[ecx+0x08], 0x00
00535091    mov dword ptr ds:[ecx+0x0C], 0x00
00535098    mov eax, dword ptr ss:[esp+0x74]
0053509C    mov dword ptr ds:[ecx+0x10], eax
0053509F    lea ecx, ss:[esp+0x34]
005350A3    call 0x00534C90
005350A8    add esp, 0x18
005350AB    mov eax, dword ptr ds:[eax+0x10]                ; => [ Call: sub_534c90 ]
005350AE    mov dword ptr ss:[esp+0x5C], eax
005350B2    mov eax, dword ptr ss:[esp+0x1C]
005350B6    test eax, eax
005350B8    jz 0x005350C3
005350BA    push eax
005350BB    call 0x0069AD76                                 ; => [ Call: j__free ]
005350C0    add esp, 0x04
005350C3    sub esp, 0x14
005350C6    mov edx, esi
005350C8    mov ecx, esp
005350CA    push ebx
005350CB    mov ebx, dword ptr ss:[esp+0x2C]
005350CF    mov dword ptr ds:[ecx], 0x00
005350D5    mov dword ptr ds:[ecx+0x04], 0x00
005350DC    mov dword ptr ds:[ecx+0x08], 0x00
005350E3    mov dword ptr ds:[ecx+0x0C], 0x00
005350EA    mov eax, dword ptr ss:[esp+0x74]
005350EE    mov dword ptr ds:[ecx+0x10], eax
005350F1    mov ecx, ebx
005350F3    call 0x00534C90                                 ; => [ Call: sub_534c90 ]
005350F8    mov eax, dword ptr ss:[esp+0x64]
005350FC    add esp, 0x18
005350FF    test eax, eax
00535101    jz 0x0053510C
00535103    push eax
00535104    call 0x0069AD76                                 ; => [ Call: j__free ]
00535109    add esp, 0x04
0053510C    mov eax, ebx
0053510E    mov ecx, dword ptr ss:[esp+0x30]
00535112    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00535119    pop ecx
0053511A    pop edi
0053511B    pop esi
0053511C    pop ebp
0053511D    pop ebx
0053511E    add esp, 0x28
00535121    ret
