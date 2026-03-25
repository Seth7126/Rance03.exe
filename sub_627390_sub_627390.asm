// ============================================================
// 函数名称: sub_627390
// 起始地址: 0x627390
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00627390    push ebp
00627391    mov ebp, esp
00627393    sub esp, 0x37C
00627399    mov eax, dword ptr ds:[0x0074A408]
0062739E    xor eax, ebp                                    ; => [ Data: __security_cookie ]
006273A0    mov dword ptr ss:[ebp-0x08], eax
006273A3    push esi
006273A4    push edi
006273A5    push 0x328
006273AA    lea eax, ss:[ebp-0x374]
006273B0    mov dword ptr ss:[ebp-0x378], 0x708778          ; => [ String: 1.6.8 ]
006273BA    push 0x00
006273BC    push eax
006273BD    call 0x006A32A0                                 ; => [ Call: _memset ]
006273C2    lea eax, ss:[ebp-0x4C]
006273C5    mov dword ptr ss:[ebp-0xE4], 0x7FFFFFFF
006273CF    push 0x00
006273D1    push eax
006273D2    mov dword ptr ss:[ebp-0xE0], 0x7FFFFFFF
006273DC    mov dword ptr ss:[ebp-0xDC], 0x00
006273E6    mov dword ptr ss:[ebp-0xD8], 0x00
006273F0    mov dword ptr ss:[ebp-0x104], 0x00
006273FA    mov dword ptr ss:[ebp-0x100], 0x00
00627404    mov dword ptr ss:[ebp-0xFC], 0x00
0062740E    mov dword ptr ss:[ebp-0x320], 0x00
00627418    mov dword ptr ss:[ebp-0x328], 0x635D20          ; => [ Call: sub_635d20 ]
00627422    mov dword ptr ss:[ebp-0x324], 0x00
0062742C    call 0x006B1300                                 ; => [ Call: __setjmp3 ]
00627431    add esp, 0x14
00627434    test eax, eax
00627436    jnz 0x006274A3
00627438    mov edx, dword ptr ss:[ebp-0x378]
0062743E    lea eax, ss:[ebp-0x4C]
00627441    lea ecx, ss:[ebp-0x374]
00627447    mov dword ptr ss:[ebp-0x330], eax
0062744D    mov dword ptr ss:[ebp-0x32C], 0x00
00627457    mov dword ptr ss:[ebp-0x334], 0x69BFC0          ; => [ Call: sub_69bfc0 ]
00627461    call 0x00627200
00627466    test eax, eax
00627468    jz 0x006274A3                                   ; => [ Call: sub_627200 ]
0062746A    mov eax, dword ptr ss:[ebp-0x100]
00627470    push 0x328
00627475    test eax, eax
00627477    jz 0x00627487
00627479    lea ecx, ss:[ebp-0x374]
0062747F    push ecx
00627480    call eax
00627482    add esp, 0x08
00627485    jmp 0x0062748F
00627487    call 0x0069BE1E                                 ; => [ Call: _malloc ]
0062748C    add esp, 0x04
0062748F    test eax, eax
00627491    jnz 0x006274B5
00627493    mov edx, 0x74C62C
00627498    lea ecx, ss:[ebp-0x374]
0062749E    call 0x0062A550                                 ; => [ String: Out of memory | Call: sub_62a550 ]
006274A3    xor eax, eax
006274A5    pop edi
006274A6    pop esi
006274A7    mov ecx, dword ptr ss:[ebp-0x08]
006274AA    xor ecx, ebp
006274AC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006274B1    mov esp, ebp
006274B3    pop ebp
006274B4    ret
006274B5    mov ecx, 0xCA
006274BA    mov dword ptr ss:[ebp-0x2D0], 0x627130          ; => [ Call: sub_627130 ]
006274C4    lea esi, ss:[ebp-0x374]
006274CA    mov dword ptr ss:[ebp-0x2CC], 0x627160          ; => [ Call: sub_627160 ]
006274D4    mov edi, eax
006274D6    mov dword ptr ss:[ebp-0x2C8], eax
006274DC    mov dword ptr ss:[ebp-0x330], 0x00
006274E6    mov dword ptr ss:[ebp-0x32C], 0x00
006274F0    mov dword ptr ss:[ebp-0x334], 0x00
006274FA    rep movsd                                       ; => [ Call: __builtin_memcpy ]
006274FC    mov ecx, dword ptr ss:[ebp-0x08]
006274FF    pop edi
00627500    xor ecx, ebp
00627502    pop esi
00627503    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00627508    mov esp, ebp
0062750A    pop ebp
0062750B    ret
