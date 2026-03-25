// ============================================================
// 函数名称: sub_439050
// 起始地址: 0x439050
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00439050    push 0xFFFFFFFF
00439052    push 0x6B6068                                   ; => [ Call: sub_6b6068 ]
00439057    mov eax, dword ptr fs:[0x00000000]
0043905D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0043905E    sub esp, 0x30
00439061    mov eax, dword ptr ds:[0x0074A408]
00439066    xor eax, esp                                    ; => [ Data: __security_cookie ]
00439068    mov dword ptr ss:[esp+0x28], eax
0043906C    push esi
0043906D    push edi
0043906E    mov eax, dword ptr ds:[0x0074A408]
00439073    xor eax, esp
00439075    push eax                                        ; => [ Data: __security_cookie ]
00439076    lea eax, ss:[esp+0x3C]
0043907A    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00439080    mov esi, ecx
00439082    mov edx, dword ptr ds:[esi+0x08]
00439085    mov edi, dword ptr ss:[esp+0x4C]
00439089    mov dword ptr ss:[esp+0x18], 0x00
00439091    cmp byte ptr ds:[edx], 0x22
00439094    jz 0x004390A2
00439096    mov ecx, edi
00439098    call 0x00438820                                 ; => [ Call: sub_438820 ]
0043909D    jmp 0x004391FC
004390A2    mov dword ptr ss:[esp+0x30], 0x0F
004390AA    mov dword ptr ss:[esp+0x2C], 0x00
004390B2    mov byte ptr ss:[esp+0x1C], 0x00
004390B7    lea ecx, ds:[edx+0x01]
004390BA    mov dword ptr ss:[esp+0x44], 0x00
004390C2    mov dword ptr ds:[esi+0x08], ecx
004390C5    cmp dword ptr ds:[esi+0x10], ecx
004390C8    jbe 0x004391BA
004390CE    mov edi, edi
004390D0    mov al, byte ptr ds:[ecx]
004390D2    cmp al, 0x81
004390D4    jb 0x004390DA
004390D6    cmp al, 0x9F
004390D8    jbe 0x004390E2
004390DA    cmp al, 0xE0
004390DC    jb 0x00439116
004390DE    cmp al, 0xEF
004390E0    jnbe 0x00439116
004390E2    push eax
004390E3    push 0x01
004390E5    lea ecx, ss:[esp+0x24]
004390E9    call 0x004031C0                                 ; => [ Call: sub_4031c0 ]
004390EE    inc dword ptr ds:[esi+0x08]
004390F1    mov eax, dword ptr ds:[esi+0x08]
004390F4    cmp dword ptr ds:[esi+0x10], eax
004390F7    jnbe 0x00439107
004390F9    mov byte ptr ss:[esp+0x14], 0x00
004390FE    push dword ptr ss:[esp+0x14]
00439102    jmp 0x00439198
00439107    mov al, byte ptr ds:[eax]
00439109    mov byte ptr ss:[esp+0x14], al
0043910D    push dword ptr ss:[esp+0x14]
00439111    jmp 0x00439198
00439116    cmp al, 0x0D
00439118    jz 0x004391BA
0043911E    cmp al, 0x0A
00439120    jz 0x004391BA
00439126    cmp al, 0x5C
00439128    jnz 0x00439193
0043912A    inc ecx
0043912B    mov dword ptr ds:[esi+0x08], ecx
0043912E    cmp dword ptr ds:[esi+0x10], ecx
00439131    jbe 0x0043913D
00439133    mov al, byte ptr ds:[ecx]
00439135    cmp al, 0x22
00439137    jnz 0x0043913D
00439139    push 0x22
0043913B    jmp 0x00439198
0043913D    push 0x5C
0043913F    push 0x01
00439141    lea ecx, ss:[esp+0x24]
00439145    call 0x004031C0                                 ; => [ Call: sub_4031c0 ]
0043914A    mov eax, dword ptr ds:[esi+0x08]
0043914D    lea ecx, ss:[esp+0x1C]
00439151    movzx eax, byte ptr ds:[eax]
00439154    push eax
00439155    push 0x01
00439157    call 0x004031C0                                 ; => [ Call: sub_4031c0 ]
0043915C    mov ecx, dword ptr ds:[esi+0x08]
0043915F    mov al, byte ptr ds:[ecx]
00439161    cmp al, 0x81
00439163    jb 0x00439169
00439165    cmp al, 0x9F
00439167    jbe 0x00439171
00439169    cmp al, 0xE0
0043916B    jb 0x004391A3
0043916D    cmp al, 0xEF
0043916F    jnbe 0x004391A3
00439171    lea eax, ds:[ecx+0x01]
00439174    mov dword ptr ds:[esi+0x08], eax
00439177    cmp dword ptr ds:[esi+0x10], eax
0043917A    jnbe 0x00439187
0043917C    mov byte ptr ss:[esp+0x10], 0x00
00439181    push dword ptr ss:[esp+0x10]
00439185    jmp 0x00439198
00439187    mov al, byte ptr ds:[eax]
00439189    mov byte ptr ss:[esp+0x10], al
0043918D    push dword ptr ss:[esp+0x10]
00439191    jmp 0x00439198
00439193    cmp al, 0x22
00439195    jz 0x004391B4
00439197    push eax
00439198    push 0x01
0043919A    lea ecx, ss:[esp+0x24]
0043919E    call 0x004031C0                                 ; => [ Call: sub_4031c0 | Call: sub_4031c0 | Call: sub_4031c0 | Call: sub_4031c0 ]
004391A3    inc dword ptr ds:[esi+0x08]
004391A6    mov ecx, dword ptr ds:[esi+0x08]
004391A9    cmp dword ptr ds:[esi+0x10], ecx
004391AC    jnbe 0x004390D0
004391B2    jmp 0x004391BA
004391B4    lea eax, ds:[ecx+0x01]
004391B7    mov dword ptr ds:[esi+0x08], eax
004391BA    push 0xFFFFFFFF
004391BC    lea ecx, ds:[edi+0x08]
004391BF    mov dword ptr ds:[edi], 0x704FE4                ; => [ Data: advengine::CToken::`vftable' ]
004391C5    mov dword ptr ds:[edi+0x04], 0x04
004391CC    lea eax, ss:[esp+0x20]
004391D0    push 0x00
004391D2    mov dword ptr ds:[ecx+0x14], 0x0F
004391D9    mov dword ptr ds:[ecx+0x10], 0x00
004391E0    push eax
004391E1    mov byte ptr ds:[ecx], 0x00
004391E4    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004391E9    cmp dword ptr ss:[esp+0x30], 0x10
004391EE    jb 0x004391FC
004391F0    push dword ptr ss:[esp+0x1C]
004391F4    call 0x0069AD76                                 ; => [ Call: j__free ]
004391F9    add esp, 0x04
004391FC    mov eax, edi
004391FE    mov ecx, dword ptr ss:[esp+0x3C]
00439202    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00439209    pop ecx
0043920A    pop edi
0043920B    pop esi
0043920C    mov ecx, dword ptr ss:[esp+0x28]
00439210    xor ecx, esp
00439212    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00439217    add esp, 0x3C
0043921A    ret 0x04
