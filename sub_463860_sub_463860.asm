// ============================================================
// 函数名称: sub_463860
// 起始地址: 0x463860
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00463860    push ebp
00463861    mov ebp, esp
00463863    and esp, 0xFFFFFFF8
00463866    push 0xFFFFFFFF
00463868    push 0x6B8C28                                   ; => [ Call: sub_6b8c28 ]
0046386D    mov eax, dword ptr fs:[0x00000000]
00463873    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00463874    sub esp, 0x58
00463877    mov eax, dword ptr ds:[0x0074A408]
0046387C    xor eax, esp                                    ; => [ Data: __security_cookie ]
0046387E    mov dword ptr ss:[esp+0x50], eax
00463882    push ebx
00463883    push esi
00463884    push edi
00463885    mov eax, dword ptr ds:[0x0074A408]
0046388A    xor eax, esp
0046388C    push eax                                        ; => [ Data: __security_cookie ]
0046388D    lea eax, ss:[esp+0x68]
00463891    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00463897    mov ebx, ecx
00463899    mov edi, dword ptr ss:[ebp+0x14]
0046389C    mov ecx, dword ptr ss:[ebp+0x10]
0046389F    mov eax, dword ptr ss:[ebp+0x08]
004638A2    mov dword ptr ss:[esp+0x14], ecx
004638A6    test edi, edi
004638A8    jz 0x00463996
004638AE    push eax
004638AF    lea ecx, ss:[esp+0x1C]
004638B3    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
004638B8    lea eax, ss:[esp+0x18]
004638BC    mov dword ptr ss:[esp+0x70], 0x00
004638C4    push eax
004638C5    lea ecx, ds:[ebx+0x08]
004638C8    call 0x004612F0
004638CD    mov esi, eax                                    ; => [ Call: sub_4612f0 ]
004638CF    test esi, esi
004638D1    jnz 0x004638D9
004638D3    lea esi, ds:[ebx+0x94]
004638D9    mov dword ptr ss:[esp+0x70], 0xFFFFFFFF
004638E1    cmp dword ptr ss:[esp+0x2C], 0x10
004638E6    jb 0x004638F4
004638E8    push dword ptr ss:[esp+0x18]
004638EC    call 0x0069AD76                                 ; => [ Call: j__free ]
004638F1    add esp, 0x04
004638F4    push dword ptr ss:[ebp+0x0C]
004638F7    lea ecx, ds:[esi+0x2C]
004638FA    mov dword ptr ss:[esp+0x30], 0x0F
00463902    mov dword ptr ss:[esp+0x2C], 0x00
0046390A    mov byte ptr ss:[esp+0x1C], 0x00
0046390F    call 0x00457AE0                                 ; => [ Call: sub_457ae0 ]
00463914    push dword ptr ss:[esp+0x14]
00463918    lea ecx, ss:[esp+0x34]
0046391C    mov ebx, eax
0046391E    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
00463923    lea eax, ss:[esp+0x30]
00463927    mov dword ptr ss:[esp+0x70], 0x01
0046392F    push eax
00463930    lea ecx, ds:[esi+0x30]
00463933    call 0x0045EEA0                                 ; => [ Call: sub_45eea0 ]
00463938    mov dword ptr ss:[esp+0x70], 0xFFFFFFFF
00463940    cmp dword ptr ss:[esp+0x44], 0x10
00463945    mov dword ptr ss:[esp+0x14], eax
00463949    jb 0x0046395B
0046394B    push dword ptr ss:[esp+0x30]
0046394F    call 0x0069AD76                                 ; => [ Call: j__free ]
00463954    mov eax, dword ptr ss:[esp+0x18]
00463958    add esp, 0x04
0046395B    push eax
0046395C    push ebx
0046395D    lea eax, ss:[esp+0x50]
00463961    mov ecx, esi
00463963    push eax
00463964    call 0x004609D0
00463969    mov ecx, eax                                    ; => [ Call: sub_4609d0 ]
0046396B    mov dword ptr ss:[esp+0x70], 0x02
00463973    cmp dword ptr ds:[ecx+0x14], 0x10
00463977    jb 0x0046397B
00463979    mov ecx, dword ptr ds:[ecx]
0046397B    mov eax, dword ptr ds:[edi]
0046397D    push ecx
0046397E    mov ecx, edi
00463980    call dword ptr ds:[eax+0x04]
00463983    cmp dword ptr ss:[esp+0x5C], 0x10
00463988    jb 0x00463996
0046398A    push dword ptr ss:[esp+0x48]
0046398E    call 0x0069AD76                                 ; => [ Call: j__free ]
00463993    add esp, 0x04
00463996    mov ecx, dword ptr ss:[esp+0x68]
0046399A    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004639A1    pop ecx
004639A2    pop edi
004639A3    pop esi
004639A4    pop ebx
004639A5    mov ecx, dword ptr ss:[esp+0x50]
004639A9    xor ecx, esp
004639AB    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004639B0    mov esp, ebp
004639B2    pop ebp
004639B3    ret 0x10
