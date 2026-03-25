// ============================================================
// 函数名称: sub_409570
// 起始地址: 0x409570
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00409570    push 0xFFFFFFFF
00409572    push 0x6B3281                                   ; => [ Call: sub_6b3281 ]
00409577    mov eax, dword ptr fs:[0x00000000]
0040957D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0040957E    sub esp, 0x164
00409584    mov eax, dword ptr ds:[0x0074A408]
00409589    xor eax, esp                                    ; => [ Data: __security_cookie ]
0040958B    mov dword ptr ss:[esp+0x160], eax
00409592    push ebx
00409593    push esi
00409594    push edi
00409595    mov eax, dword ptr ds:[0x0074A408]
0040959A    xor eax, esp
0040959C    push eax                                        ; => [ Data: __security_cookie ]
0040959D    lea eax, ss:[esp+0x174]
004095A4    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004095AA    mov edi, ecx
004095AC    mov ecx, dword ptr ds:[edi+0x04]
004095AF    mov esi, dword ptr ss:[esp+0x184]
004095B6    mov ebx, dword ptr ss:[esp+0x188]
004095BD    mov dword ptr ss:[esp+0x10], 0x00
004095C5    test ecx, ecx
004095C7    jz 0x0040964E
004095CD    cmp dword ptr ds:[edi+0x08], 0x00
004095D1    jz 0x0040964E
004095D3    mov eax, dword ptr ds:[ecx]
004095D5    lea edx, ss:[esp+0x88]
004095DC    push ebx
004095DD    push edx
004095DE    call dword ptr ds:[eax+0x0C]
004095E1    mov dword ptr ss:[esp+0x17C], 0x00
004095EC    lea edx, ss:[esp+0x14]
004095F0    mov ecx, dword ptr ds:[edi+0x08]
004095F3    push ebx
004095F4    push edx
004095F5    mov eax, dword ptr ds:[ecx]
004095F7    call dword ptr ds:[eax+0x0C]
004095FA    lea eax, ss:[esp+0x14]
004095FE    mov byte ptr ss:[esp+0x17C], 0x01
00409606    push eax
00409607    lea eax, ss:[esp+0x100]
0040960E    push eax
0040960F    lea ecx, ss:[esp+0x90]
00409616    call 0x00405B10
0040961B    push eax
0040961C    mov ecx, esi
0040961E    mov byte ptr ss:[esp+0x180], 0x02
00409626    call 0x0040DB10                                 ; => [ Call: sub_40db10 | Call: sub_405b10 ]
0040962B    lea ecx, ss:[esp+0xFC]
00409632    call 0x00405BE0                                 ; => [ Call: sub_405be0 ]
00409637    lea ecx, ss:[esp+0x14]
0040963B    call 0x00405BE0                                 ; => [ Call: sub_405be0 ]
00409640    lea ecx, ss:[esp+0x88]
00409647    call 0x00405BE0                                 ; => [ Call: sub_405be0 ]
0040964C    jmp 0x00409655
0040964E    mov ecx, esi
00409650    call 0x0040D770                                 ; => [ Call: sub_40d770 ]
00409655    mov eax, esi
00409657    mov ecx, dword ptr ss:[esp+0x174]
0040965E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00409665    pop ecx
00409666    pop edi
00409667    pop esi
00409668    pop ebx
00409669    mov ecx, dword ptr ss:[esp+0x160]
00409670    xor ecx, esp
00409672    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00409677    add esp, 0x170
0040967D    ret 0x08
