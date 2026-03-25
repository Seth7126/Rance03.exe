// ============================================================
// 函数名称: sub_409330
// 起始地址: 0x409330
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00409330    push 0xFFFFFFFF
00409332    push 0x6B3281                                   ; => [ Call: sub_6b3281 ]
00409337    mov eax, dword ptr fs:[0x00000000]
0040933D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0040933E    sub esp, 0x164
00409344    mov eax, dword ptr ds:[0x0074A408]
00409349    xor eax, esp                                    ; => [ Data: __security_cookie ]
0040934B    mov dword ptr ss:[esp+0x160], eax
00409352    push ebx
00409353    push esi
00409354    push edi
00409355    mov eax, dword ptr ds:[0x0074A408]
0040935A    xor eax, esp
0040935C    push eax                                        ; => [ Data: __security_cookie ]
0040935D    lea eax, ss:[esp+0x174]
00409364    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0040936A    mov edi, ecx
0040936C    mov ecx, dword ptr ds:[edi+0x04]
0040936F    mov esi, dword ptr ss:[esp+0x184]
00409376    mov ebx, dword ptr ss:[esp+0x188]
0040937D    mov dword ptr ss:[esp+0x10], 0x00
00409385    test ecx, ecx
00409387    jz 0x0040940E
0040938D    cmp dword ptr ds:[edi+0x08], 0x00
00409391    jz 0x0040940E
00409393    mov eax, dword ptr ds:[ecx]
00409395    lea edx, ss:[esp+0x88]
0040939C    push ebx
0040939D    push edx
0040939E    call dword ptr ds:[eax+0x0C]
004093A1    mov dword ptr ss:[esp+0x17C], 0x00
004093AC    lea edx, ss:[esp+0x14]
004093B0    mov ecx, dword ptr ds:[edi+0x08]
004093B3    push ebx
004093B4    push edx
004093B5    mov eax, dword ptr ds:[ecx]
004093B7    call dword ptr ds:[eax+0x0C]
004093BA    lea eax, ss:[esp+0x14]
004093BE    mov byte ptr ss:[esp+0x17C], 0x01
004093C6    push eax
004093C7    lea eax, ss:[esp+0x100]
004093CE    push eax
004093CF    lea ecx, ss:[esp+0x90]
004093D6    call 0x00405AF0
004093DB    push eax
004093DC    mov ecx, esi
004093DE    mov byte ptr ss:[esp+0x180], 0x02
004093E6    call 0x0040DB10                                 ; => [ Call: sub_405af0 | Call: sub_40db10 ]
004093EB    lea ecx, ss:[esp+0xFC]
004093F2    call 0x00405BE0                                 ; => [ Call: sub_405be0 ]
004093F7    lea ecx, ss:[esp+0x14]
004093FB    call 0x00405BE0                                 ; => [ Call: sub_405be0 ]
00409400    lea ecx, ss:[esp+0x88]
00409407    call 0x00405BE0                                 ; => [ Call: sub_405be0 ]
0040940C    jmp 0x00409415
0040940E    mov ecx, esi
00409410    call 0x0040D770                                 ; => [ Call: sub_40d770 ]
00409415    mov eax, esi
00409417    mov ecx, dword ptr ss:[esp+0x174]
0040941E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00409425    pop ecx
00409426    pop edi
00409427    pop esi
00409428    pop ebx
00409429    mov ecx, dword ptr ss:[esp+0x160]
00409430    xor ecx, esp
00409432    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00409437    add esp, 0x170
0040943D    ret 0x08
