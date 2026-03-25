// ============================================================
// 函数名称: sub_5683f0
// 起始地址: 0x5683f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005683F0    push 0xFFFFFFFF
005683F2    push 0x6C5EC0                                   ; => [ Call: sub_6c5ec0 ]
005683F7    mov eax, dword ptr fs:[0x00000000]
005683FD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005683FE    sub esp, 0x60
00568401    mov eax, dword ptr ds:[0x0074A408]
00568406    xor eax, esp                                    ; => [ Data: __security_cookie ]
00568408    mov dword ptr ss:[esp+0x58], eax
0056840C    push ebx
0056840D    push ebp
0056840E    push esi
0056840F    push edi
00568410    mov eax, dword ptr ds:[0x0074A408]
00568415    xor eax, esp
00568417    push eax                                        ; => [ Data: __security_cookie ]
00568418    lea eax, ss:[esp+0x74]
0056841C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00568422    mov edi, ecx
00568424    mov esi, dword ptr ss:[esp+0x84]
0056842B    lea ecx, ss:[esp+0x54]
0056842F    mov ebp, dword ptr ss:[esp+0x88]
00568436    push 0x01
00568438    push 0x6E511C
0056843D    mov dword ptr ss:[esp+0x70], 0x0F
00568445    mov dword ptr ss:[esp+0x6C], 0x00
0056844D    mov byte ptr ss:[esp+0x5C], 0x00
00568452    call 0x00402110                                 ; => [ Call: sub_402110 | String: ,}{,,}{, ]
00568457    mov dword ptr ss:[esp+0x7C], 0x00
0056845F    lea eax, ss:[esp+0x54]
00568463    cmp dword ptr ss:[esp+0x68], 0x10
00568468    mov ecx, esi
0056846A    cmovnb eax, dword ptr ss:[esp+0x54]
0056846F    push eax
00568470    call 0x0059D180
00568475    test al, al
00568477    jnz 0x0056849B                                  ; => [ Call: sub_59d180 ]
00568479    cmp dword ptr ss:[esp+0x68], 0x10
0056847E    lea eax, ss:[esp+0x54]
00568482    cmovnb eax, dword ptr ss:[esp+0x54]
00568487    push eax
00568488    push 0x6E48CC
0056848D    push esi
0056848E    push edi
0056848F    call 0x00561610                                 ; => [ Call: sub_561610 ]
00568494    add esp, 0x10
00568497    xor al, al
00568499    jmp 0x0056849D
0056849B    mov al, 0x01
0056849D    test al, al
0056849F    mov dword ptr ss:[esp+0x7C], 0xFFFFFFFF
005684A7    setz bl
005684AA    cmp dword ptr ss:[esp+0x68], 0x10
005684AF    jb 0x005684BD
005684B1    push dword ptr ss:[esp+0x54]
005684B5    call 0x0069AD76                                 ; => [ Call: j__free ]
005684BA    add esp, 0x04
005684BD    test bl, bl
005684BF    jnz 0x00568602
005684C5    lea eax, ss:[esp+0x1C]
005684C9    mov ecx, esi
005684CB    push eax
005684CC    call 0x0059D350
005684D1    test al, al
005684D3    jz 0x00568602                                   ; => [ Call: sub_59d350 ]
005684D9    push 0x6E5120
005684DE    lea ecx, ss:[esp+0x58]
005684E2    call 0x00401F60                                 ; => [ Call: sub_401f60 | String: ,}{,,}{, ]
005684E7    lea eax, ss:[esp+0x54]
005684EB    mov dword ptr ss:[esp+0x7C], 0x01
005684F3    push eax
005684F4    push esi
005684F5    mov ecx, edi
005684F7    call 0x005615C0
005684FC    test al, al
005684FE    mov dword ptr ss:[esp+0x7C], 0xFFFFFFFF
00568506    setz bl                                         ; => [ Call: sub_5615c0 ]
00568509    cmp dword ptr ss:[esp+0x68], 0x10
0056850E    jb 0x0056851C
00568510    push dword ptr ss:[esp+0x54]
00568514    call 0x0069AD76                                 ; => [ Call: j__free ]
00568519    add esp, 0x04
0056851C    test bl, bl
0056851E    jnz 0x00568602
00568524    xorps xmm0, xmm0
00568527    mov dword ptr ss:[esp+0x20], 0x707594           ; => [ Data: sealengine::CFrameAddColor::`vftable' | Type: sealengine::CFrameAddColor::VTable ]
0056852F    movups xmmword ptr ss:[esp+0x24], xmm0          ; => [ String: zx | String: 0 ]
00568534    lea eax, ss:[esp+0x20]
00568538    mov dword ptr ss:[esp+0x7C], 0x02
00568540    push eax
00568541    push esi
00568542    mov ecx, edi
00568544    call 0x0055DD70
00568549    test al, al
0056854B    jz 0x00568602                                   ; => [ Call: sub_55dd70 ]
00568551    push 0x6E5114
00568556    lea ecx, ss:[esp+0x58]
0056855A    call 0x00401F60                                 ; => [ Call: sub_401f60 | String: ,}{,,}{, ]
0056855F    lea eax, ss:[esp+0x54]
00568563    mov byte ptr ss:[esp+0x7C], 0x03
00568568    push eax
00568569    push esi
0056856A    mov ecx, edi
0056856C    call 0x005615C0
00568571    test al, al
00568573    mov byte ptr ss:[esp+0x7C], 0x02
00568578    lea ecx, ss:[esp+0x54]
0056857C    setz bl                                         ; => [ Call: sub_5615c0 ]
0056857F    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
00568584    test bl, bl
00568586    jnz 0x00568602
00568588    lea eax, ss:[esp+0x18]
0056858C    mov dword ptr ss:[esp+0x18], 0x01
00568594    push eax
00568595    push esi
00568596    mov ecx, edi
00568598    call 0x0055CB50
0056859D    test al, al
0056859F    jz 0x00568602                                   ; => [ Call: sub_55cb50 ]
005685A1    push 0x6E5118
005685A6    lea ecx, ss:[esp+0x58]
005685AA    call 0x00401F60                                 ; => [ Call: sub_401f60 | String: ,}{,,}{, ]
005685AF    lea eax, ss:[esp+0x54]
005685B3    mov byte ptr ss:[esp+0x7C], 0x04
005685B8    push eax
005685B9    push esi
005685BA    mov ecx, edi
005685BC    call 0x005615C0
005685C1    test al, al
005685C3    mov byte ptr ss:[esp+0x7C], 0x02
005685C8    lea ecx, ss:[esp+0x54]
005685CC    setz bl                                         ; => [ Call: sub_5615c0 ]
005685CF    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
005685D4    test bl, bl
005685D6    jnz 0x00568602
005685D8    lea eax, ss:[esp+0x20]
005685DC    push eax
005685DD    push dword ptr ss:[esp+0x1C]
005685E1    lea ecx, ss:[esp+0x3C]
005685E5    push dword ptr ss:[esp+0x24]
005685E9    call 0x0054E200
005685EE    push eax
005685EF    mov ecx, ebp
005685F1    mov byte ptr ss:[esp+0x80], 0x05
005685F9    call 0x0054E340                                 ; => [ Call: sub_54e200 | Call: sub_54e340 ]
005685FE    mov al, 0x01
00568600    jmp 0x00568604
00568602    xor al, al
00568604    mov ecx, dword ptr ss:[esp+0x74]
00568608    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0056860F    pop ecx
00568610    pop edi
00568611    pop esi
00568612    pop ebp
00568613    pop ebx
00568614    mov ecx, dword ptr ss:[esp+0x58]
00568618    xor ecx, esp
0056861A    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0056861F    add esp, 0x6C
00568622    ret 0x0C
