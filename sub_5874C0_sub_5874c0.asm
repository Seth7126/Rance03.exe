// ============================================================
// 函数名称: sub_5874c0
// 起始地址: 0x5874c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005874C0    push 0xFFFFFFFF
005874C2    push 0x6C7848                                   ; => [ Call: sub_6c7848 ]
005874C7    mov eax, dword ptr fs:[0x00000000]
005874CD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005874CE    push ecx                                        ; => [ Type: sealengine::CReignModel::VTable ]
005874CF    push ebx
005874D0    push ebp
005874D1    push esi
005874D2    push edi
005874D3    mov eax, dword ptr ds:[0x0074A408]
005874D8    xor eax, esp
005874DA    push eax                                        ; => [ Data: __security_cookie ]
005874DB    lea eax, ss:[esp+0x18]
005874DF    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005874E5    mov esi, ecx
005874E7    mov dword ptr ss:[esp+0x14], esi                ; => [ Type: sealengine::CReignModel::VTable ]
005874EB    mov ebp, dword ptr ss:[esp+0x28]
005874EF    mov dword ptr ds:[esi], 0x7077E8                ; => [ Data: sealengine::CReignModel::`vftable' ]
005874F5    mov dword ptr ds:[esi+0x04], 0x707614           ; => [ Data: sealengine::CInstanceList::`vftable' ]
005874FC    mov dword ptr ds:[esi+0x08], 0x00
00587503    mov dword ptr ds:[esi+0x0C], 0x00
0058750A    mov dword ptr ds:[esi+0x10], 0x00
00587511    mov dword ptr ds:[esi+0x14], ebp
00587514    mov byte ptr ds:[esi+0x18], 0x01
00587518    mov dword ptr ds:[esi+0x1C], 0x00
0058751F    mov dword ptr ds:[esi+0x20], 0x00
00587526    mov dword ptr ss:[esp+0x20], 0x00
0058752E    mov dword ptr ds:[esi+0x24], 0x7073FC           ; => [ Data: sealengine::CCamera::`vftable' ]
00587535    mov dword ptr ds:[esi+0x28], 0x00               ; => [ Call: __builtin_memset ]
0058753C    mov dword ptr ds:[esi+0x2C], 0x00
00587543    mov dword ptr ds:[esi+0x30], 0x00
0058754A    mov dword ptr ds:[esi+0x34], 0x00
00587551    mov dword ptr ds:[esi+0x38], 0x00
00587558    mov byte ptr ss:[esp+0x20], 0x01
0058755D    lea eax, ss:[esp+0x28]
00587561    mov byte ptr ds:[esi+0x3C], 0x00
00587565    lea ecx, ds:[esi+0x90]
0058756B    mov dword ptr ds:[esi+0x40], 0x00               ; => [ Call: __builtin_memset ]
00587572    mov dword ptr ds:[esi+0x44], 0x00
00587579    mov dword ptr ds:[esi+0x48], 0x00
00587580    mov dword ptr ds:[esi+0x4C], 0x00
00587587    mov dword ptr ds:[esi+0x50], 0x00
0058758E    mov dword ptr ds:[esi+0x54], 0x00
00587595    mov dword ptr ds:[esi+0x58], 0x00
0058759C    mov dword ptr ds:[esi+0x5C], 0x00
005875A3    mov dword ptr ds:[esi+0x60], 0x00
005875AA    mov dword ptr ds:[esi+0x64], 0xBF800000
005875B1    mov dword ptr ds:[esi+0x68], 0x00
005875B8    mov dword ptr ds:[esi+0x6C], 0x00
005875BF    mov dword ptr ds:[esi+0x70], 0x00
005875C6    mov dword ptr ds:[esi+0x74], 0x00
005875CD    mov dword ptr ds:[esi+0x78], 0x3F800000
005875D4    mov dword ptr ds:[esi+0x7C], 0x3F800000
005875DB    mov dword ptr ds:[esi+0x80], 0x3F800000
005875E5    mov dword ptr ds:[esi+0x84], 0x00
005875EF    mov dword ptr ds:[esi+0x88], 0x3BE56042
005875F9    mov dword ptr ds:[esi+0x8C], 0x02
00587603    push eax
00587604    push 0x04
00587606    mov dword ptr ss:[esp+0x30], 0x00               ; => [ Call: nullptr ]
0058760E    mov dword ptr ds:[ecx], 0x00                    ; => [ Call: __builtin_memset ]
00587614    mov dword ptr ds:[ecx+0x04], 0x00
0058761B    mov dword ptr ds:[ecx+0x08], 0x00
00587622    call 0x0042F4D0                                 ; => [ Call: sub_42f4d0 ]
00587627    lea eax, ss:[esp+0x28]
0058762B    mov byte ptr ss:[esp+0x20], 0x02
00587630    lea ecx, ds:[esi+0x9C]
00587636    mov dword ptr ss:[esp+0x28], 0x00               ; => [ Call: nullptr ]
0058763E    push eax
0058763F    push 0x04
00587641    mov dword ptr ds:[ecx], 0x00
00587647    mov dword ptr ds:[ecx+0x04], 0x00
0058764E    mov dword ptr ds:[ecx+0x08], 0x00
00587655    call 0x0042F4D0                                 ; => [ Call: sub_42f4d0 ]
0058765A    push 0x04
0058765C    lea ecx, ds:[esi+0xA8]
00587662    mov byte ptr ss:[esp+0x24], 0x03
00587667    call 0x0042F420                                 ; => [ Call: sub_42f420 ]
0058766C    mov dword ptr ds:[esi+0xB4], 0x3F000000
00587676    mov dword ptr ds:[esi+0xB8], 0x00
00587680    mov dword ptr ds:[esi+0xBC], 0x3F800000         ; => [ String: \x00\x00\x80\x3f\x00\x00\x20\x41\x00\x00\x80\x3f\x00\x00\x80\x3f\x00\x00\x80\x3f\x00\x00\x80\x3f\x00\x00\x80\x3f\x0a\xd7\xa3\x3c | Call: __builtin_memcpy ]
0058768A    mov dword ptr ds:[esi+0xC0], 0x41200000
00587694    mov dword ptr ds:[esi+0xC4], 0x3F800000
0058769E    mov dword ptr ds:[esi+0xC8], 0x3F800000
005876A8    mov dword ptr ds:[esi+0xCC], 0x3F800000
005876B2    mov dword ptr ds:[esi+0xD0], 0x3F800000
005876BC    mov dword ptr ds:[esi+0xD4], 0x3F800000
005876C6    mov dword ptr ds:[esi+0xD8], 0x3CA3D70A
005876D0    mov dword ptr ds:[esi+0xDC], 0x00               ; => [ Call: __builtin_memset ]
005876DA    mov dword ptr ds:[esi+0xE0], 0x00
005876E4    mov dword ptr ds:[esi+0xE4], 0x00
005876EE    mov dword ptr ds:[esi+0xE8], 0x00
005876F8    lea ecx, ds:[esi+0xF0]
005876FE    mov dword ptr ds:[esi+0xEC], 0x00
00587708    call 0x005855B0                                 ; => [ Call: sub_5855b0 ]
0058770D    mov byte ptr ss:[esp+0x20], 0x05
00587712    lea ebx, ds:[esi+0x16C]
00587718    mov dword ptr ds:[esi+0x158], 0x00              ; => [ Call: __builtin_memset ]
00587722    mov dword ptr ds:[esi+0x15C], 0x00
0058772C    mov dword ptr ds:[esi+0x160], 0x00
00587736    mov dword ptr ds:[esi+0x164], 0x00
00587740    mov dword ptr ds:[esi+0x168], 0x00
0058774A    mov dword ptr ds:[ebx], 0x00
00587750    mov dword ptr ds:[ebx+0x04], 0x00
00587757    call 0x004203C0
0058775C    mov dword ptr ds:[ebx], eax                     ; => [ Call: sub_4203c0 ]
0058775E    mov byte ptr ss:[esp+0x20], 0x06
00587763    lea eax, ss:[esp+0x28]
00587767    mov dword ptr ds:[esi+0x174], 0x00              ; => [ Call: __builtin_memset ]
00587771    lea ecx, ds:[esi+0x1A0]
00587777    mov dword ptr ds:[esi+0x178], 0x00
00587781    mov dword ptr ds:[esi+0x17C], 0x00
0058778B    mov dword ptr ds:[esi+0x180], 0x00
00587795    mov dword ptr ds:[esi+0x184], 0x00
0058779F    mov dword ptr ds:[esi+0x188], 0x00
005877A9    mov dword ptr ds:[esi+0x18C], 0x00
005877B3    mov dword ptr ds:[esi+0x190], 0x00
005877BD    mov dword ptr ds:[esi+0x194], 0x00
005877C7    mov dword ptr ds:[esi+0x198], 0x00
005877D1    mov dword ptr ds:[esi+0x19C], 0x70743C          ; => [ Data: sealengine::CDebugMode::`vftable' ]
005877DB    push eax
005877DC    push 0x06
005877DE    mov dword ptr ss:[esp+0x30], 0x00               ; => [ Call: nullptr ]
005877E6    mov dword ptr ds:[ecx], 0x00
005877EC    mov dword ptr ds:[ecx+0x04], 0x00
005877F3    mov dword ptr ds:[ecx+0x08], 0x00
005877FA    call 0x0042F4D0                                 ; => [ Call: sub_42f4d0 ]
005877FF    mov byte ptr ss:[esp+0x20], 0x07
00587804    push 0x1C
00587806    mov dword ptr ds:[esi+0x1AC], 0x00
00587810    mov dword ptr ds:[esi+0x1B0], 0x01
0058781A    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
0058781F    add esp, 0x04
00587822    mov dword ptr ss:[esp+0x28], eax
00587826    mov byte ptr ss:[esp+0x20], 0x08
0058782B    test eax, eax
0058782D    jz 0x00587838                                   ; => [ Type: sealengine::CLightParamList::VTable ]
0058782F    mov ecx, eax
00587831    call 0x00547530                                 ; => [ Call: sub_547530 ]
00587836    jmp 0x0058783A
00587838    xor eax, eax                                    ; => [ Call: nullptr ]
0058783A    mov byte ptr ss:[esp+0x20], 0x07
0058783F    lea ecx, ds:[esi+0x1B8]
00587845    mov dword ptr ds:[esi+0x1B4], eax
0058784B    lea eax, ss:[esp+0x28]
0058784F    push eax
00587850    push 0x09
00587852    mov dword ptr ss:[esp+0x30], 0x00               ; => [ Call: nullptr ]
0058785A    mov dword ptr ds:[ecx], 0x00
00587860    mov dword ptr ds:[ecx+0x04], 0x00
00587867    mov dword ptr ds:[ecx+0x08], 0x00
0058786E    call 0x0042F4D0                                 ; => [ Call: sub_42f4d0 ]
00587873    lea ecx, ds:[esi+0x1C4]
00587879    mov byte ptr ss:[esp+0x20], 0x09
0058787E    call 0x005243B0                                 ; => [ Call: sub_5243b0 ]
00587883    lea eax, ds:[esi+0x1E4]
00587889    lea ecx, ds:[eax+0x04]
0058788C    mov dword ptr ds:[eax], 0x70738C                ; => [ Data: sealengine::CBackCGModel::`vftable' ]
00587892    mov dword ptr ss:[esp+0x28], eax
00587896    mov dword ptr ds:[ecx], 0x00
0058789C    mov dword ptr ds:[ecx+0x04], 0x00
005878A3    mov dword ptr ds:[ecx+0x08], 0x00
005878AA    push 0x10
005878AC    mov byte ptr ss:[esp+0x24], 0x0B
005878B1    call 0x00528030                                 ; => [ Call: sub_528030 ]
005878B6    lea eax, ss:[esp+0x28]
005878BA    mov byte ptr ss:[esp+0x20], 0x0C
005878BF    lea ecx, ds:[esi+0x1F4]
005878C5    mov dword ptr ss:[esp+0x28], 0x00               ; => [ Call: nullptr ]
005878CD    push eax
005878CE    push 0x04
005878D0    mov dword ptr ds:[ecx], 0x00
005878D6    mov dword ptr ds:[ecx+0x04], 0x00
005878DD    mov dword ptr ds:[ecx+0x08], 0x00
005878E4    call 0x0042F4D0                                 ; => [ Call: sub_42f4d0 ]
005878E9    mov byte ptr ss:[esp+0x20], 0x0D
005878EE    mov ecx, ebx
005878F0    mov eax, dword ptr ds:[esi+0xA8]
005878F6    mov dword ptr ds:[esi+0x200], ebp
005878FC    mov dword ptr ds:[esi+0x204], 0x00
00587906    mov dword ptr ds:[esi+0x208], 0x00
00587910    mov dword ptr ds:[eax], 0x00
00587916    mov eax, dword ptr ds:[esi+0xA8]
0058791C    mov dword ptr ss:[esp+0x28], 0x00               ; => [ Call: nullptr ]
00587924    mov dword ptr ds:[eax+0x04], 0x3F770A3D         ; => [ String: =\nw? | Call: __builtin_strncpy ]
0058792B    mov eax, dword ptr ds:[esi+0xA8]
00587931    mov dword ptr ds:[eax+0x08], 0x3F79999A         ; => [ Field: vFunc_0 ]
00587938    mov eax, dword ptr ds:[esi+0xA8]
0058793E    mov dword ptr ds:[eax+0x0C], 0x3F800000         ; => [ Field: vFunc_0 ]
00587945    lea eax, ss:[esp+0x28]
00587949    push eax
0058794A    call 0x0042F350
0058794F    mov ecx, ebx
00587951    mov dword ptr ds:[eax], 0x00                    ; => [ Call: sub_42f350 ]
00587957    lea eax, ss:[esp+0x28]
0058795B    push eax
0058795C    mov dword ptr ss:[esp+0x2C], 0x01
00587964    call 0x0042F350
00587969    mov ecx, ebx
0058796B    mov dword ptr ds:[eax], 0x01                    ; => [ Call: sub_42f350 ]
00587971    lea eax, ss:[esp+0x28]
00587975    push eax
00587976    mov dword ptr ss:[esp+0x2C], 0x02
0058797E    call 0x0042F350
00587983    mov dword ptr ds:[eax], 0x00                    ; => [ Call: sub_42f350 ]
00587989    mov eax, esi
0058798B    mov ecx, dword ptr ss:[esp+0x18]
0058798F    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00587996    pop ecx
00587997    pop edi
00587998    pop esi
00587999    pop ebp
0058799A    pop ebx
0058799B    add esp, 0x10
0058799E    ret 0x04
