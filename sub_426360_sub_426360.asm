// ============================================================
// 函数名称: sub_426360
// 起始地址: 0x426360
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00426360    push ebp
00426361    mov ebp, esp
00426363    and esp, 0xFFFFFFF8
00426366    push 0xFFFFFFFF
00426368    push 0x6B4E68                                   ; => [ Call: sub_6b4e68 ]
0042636D    mov eax, dword ptr fs:[0x00000000]
00426373    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00426374    sub esp, 0x30
00426377    mov eax, dword ptr ds:[0x0074A408]
0042637C    xor eax, esp                                    ; => [ Data: __security_cookie ]
0042637E    mov dword ptr ss:[esp+0x28], eax
00426382    push ebx
00426383    push esi
00426384    push edi
00426385    mov eax, dword ptr ds:[0x0074A408]
0042638A    xor eax, esp                                    ; => [ Data: __security_cookie ]
0042638C    push eax
0042638D    lea eax, ss:[esp+0x40]
00426391    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00426397    mov edi, ecx
00426399    push dword ptr ds:[edi+0x8C]
0042639F    mov eax, dword ptr ss:[ebp+0x08]
004263A2    lea ecx, ds:[edi+0x84C]
004263A8    push eax
004263A9    mov dword ptr ss:[esp+0x1C], eax
004263AD    call 0x0042C250
004263B2    test al, al
004263B4    jz 0x004266D7                                   ; => [ Call: sub_42c250 ]
004263BA    mov esi, dword ptr ds:[0x006D43A0]
004263C0    push 0x00
004263C2    push 0x9C8A
004263C7    push 0x401
004263CC    push dword ptr ds:[edi+0x84C]
004263D2    call esi
004263D4    push 0x01
004263D6    push 0x9C8B
004263DB    push 0x401
004263E0    push dword ptr ds:[edi+0x84C]
004263E6    call esi
004263E8    push 0x01
004263EA    push 0x9C8C
004263EF    push 0x401
004263F4    push dword ptr ds:[edi+0x84C]
004263FA    call esi
004263FC    mov esi, dword ptr ds:[edi+0x8C]                ; => [ Type: HINSTANCE ]
00426402    lea ebx, ds:[edi+0xA8]
00426408    push 0x1A
0042640A    push 0x6DACCC
0042640F    lea ecx, ds:[ebx+0x08]
00426412    call 0x00402110                                 ; => [ String: DPVariable_SplitWndLRClass | Call: sub_402110 ]
00426417    mov eax, dword ptr ss:[esp+0x14]
0042641B    mov ecx, ebx
0042641D    push esi
0042641E    mov dword ptr ds:[ebx+0x3C], 0x52000000
00426425    mov dword ptr ds:[ebx+0x50], eax
00426428    mov dword ptr ds:[ebx+0x40], 0x00
0042642F    mov dword ptr ds:[ebx+0x44], 0x00
00426436    call 0x00431D40
0042643B    test al, al
0042643D    jz 0x004266D7                                   ; => [ Call: sub_431d40 ]
00426443    mov eax, dword ptr ds:[ebx]
00426445    mov ecx, ebx
00426447    push dword ptr ds:[edi+0x8C]
0042644D    call dword ptr ds:[eax]
0042644F    push eax
00426450    lea ecx, ds:[edi+0x144]
00426456    call 0x0042A110
0042645B    test al, al
0042645D    jz 0x004266D7                                   ; => [ Call: sub_42a110 ]
00426463    lea eax, ds:[edi+0x2F4]
00426469    xor ebx, ebx
0042646B    mov dword ptr ss:[esp+0x20], eax
0042646F    lea ecx, ds:[edi+0x6F0]
00426475    lea eax, ds:[edi+0x3F0]
0042647B    mov dword ptr ss:[esp+0x24], eax
0042647F    lea eax, ds:[edi+0x4F0]
00426485    mov dword ptr ss:[esp+0x28], eax
00426489    lea eax, ds:[edi+0x5F4]
0042648F    mov dword ptr ss:[esp+0x2C], eax
00426493    lea eax, ds:[edi+0x944]
00426499    lea esp, ss:[esp]
004264A0    mov esi, dword ptr ss:[esp+ebx*4+0x20]
004264A4    mov dword ptr ds:[esi+0xE0], eax
004264AA    mov dword ptr ds:[esi+0xE4], ecx
004264B0    lea ecx, ds:[edi+0x144]
004264B6    mov eax, dword ptr ds:[ecx]
004264B8    push dword ptr ds:[edi+0x8C]
004264BE    call dword ptr ds:[eax]
004264C0    push eax
004264C1    mov ecx, esi
004264C3    call 0x0042B750
004264C8    test al, al
004264CA    jz 0x004266D7                                   ; => [ Call: sub_42b750 ]
004264D0    inc ebx
004264D1    lea eax, ds:[edi+0x944]
004264D7    lea ecx, ds:[edi+0x6F0]
004264DD    cmp ebx, 0x04
004264E0    jl 0x004264A0
004264E2    push dword ptr ds:[edi+0x8C]
004264E8    lea eax, ds:[edi+0x944]
004264EE    mov dword ptr ds:[edi+0x7D0], eax
004264F4    lea ecx, ds:[edi+0xA8]
004264FA    lea eax, ds:[edi+0x8E8]
00426500    mov dword ptr ds:[edi+0x810], eax
00426506    lea esi, ds:[edi+0x6F0]
0042650C    mov eax, dword ptr ds:[ecx]
0042650E    mov dword ptr ds:[edi+0x7D4], esi
00426514    call dword ptr ds:[eax]
00426516    push eax
00426517    mov ecx, esi
00426519    call 0x0042B750                                 ; => [ Call: sub_42b750 ]
0042651E    test al, al
00426520    jz 0x004266D7
00426526    push ecx
00426527    push 0x6DAA54
0042652C    lea eax, ds:[edi+0x2F4]
00426532    lea ebx, ds:[edi+0x144]
00426538    push eax
00426539    mov ecx, ebx
0042653B    call 0x0042B170
00426540    push ecx                                        ; => [ Call: sub_42b170 ]
00426541    push 0x6DAA4C
00426546    lea eax, ds:[edi+0x3F0]
0042654C    mov ecx, ebx
0042654E    push eax
0042654F    call 0x0042B170
00426554    push ecx                                        ; => [ Call: sub_42b170 ]
00426555    push 0x6DAA64
0042655A    lea eax, ds:[edi+0x4F0]
00426560    mov ecx, ebx
00426562    push eax
00426563    call 0x0042B170
00426568    push ecx                                        ; => [ Call: sub_42b170 ]
00426569    push 0x6DAA58
0042656E    lea eax, ds:[edi+0x5F4]
00426574    mov ecx, ebx
00426576    push eax
00426577    call 0x0042B170                                 ; => [ Call: sub_42b170 ]
0042657C    mov esi, dword ptr ss:[esp+0x14]
00426580    push 0x9C91
00426585    push esi
00426586    push 0x6DA08B
0042658B    push 0x50000103
00426590    call dword ptr ds:[0x006D4020]                  ; => [ Type: HWND ]
00426596    mov dword ptr ds:[edi+0x8F0], eax
0042659C    test eax, eax
0042659E    jz 0x004266D7
004265A4    mov eax, dword ptr ds:[ebx]
004265A6    mov ecx, ebx
004265A8    call dword ptr ds:[eax]
004265AA    lea ecx, ds:[edi+0x6F0]
004265B0    mov dword ptr ds:[edi+0x134], eax
004265B6    mov eax, dword ptr ds:[ecx]
004265B8    call dword ptr ds:[eax]
004265BA    mov dword ptr ds:[edi+0x138], eax
004265C0    mov ecx, ebx
004265C2    lea eax, ds:[edi+0x944]
004265C8    push eax
004265C9    mov eax, dword ptr ds:[ebx]
004265CB    push dword ptr ds:[edi+0x8C]
004265D1    call dword ptr ds:[eax]
004265D3    lea ebx, ds:[edi+0x814]
004265D9    push eax
004265DA    mov ecx, ebx
004265DC    call 0x00428820
004265E1    test al, al
004265E3    jz 0x004266D7                                   ; => [ Call: sub_428820 ]
004265E9    lea eax, ds:[edi+0x944]
004265EF    mov dword ptr ds:[edi+0x2E8], ebx
004265F5    push eax
004265F6    push esi
004265F7    push dword ptr ds:[edi+0x8C]
004265FD    lea ecx, ds:[edi+0x854]
00426603    call 0x00427280
00426608    test al, al
0042660A    jz 0x004266D7                                   ; => [ Call: sub_427280 ]
00426610    push 0x00
00426612    push 0x9C78
00426617    push 0x9C79
0042661C    push 0x9C77
00426621    push dword ptr ds:[edi+0x54]
00426624    call dword ptr ds:[0x006D4360]
0042662A    mov dword ptr ss:[esp+0x10], 0x10
00426632    mov dword ptr ss:[esp+0x18], 0x708EE0           ; => [ Data: win32only::CRegistry::`vftable' | Type: win32only::CRegistry::VTable ]
0042663A    mov dword ptr ss:[esp+0x1C], 0x00
00426642    push 0x6DAA7C
00426647    lea ecx, ss:[esp+0x24]
0042664B    mov dword ptr ss:[esp+0x4C], 0x00
00426653    call 0x00401F60                                 ; => [ Call: sub_401f60 | String: Software\Alicesoft\Sys43IDE\DPVariable ]
00426658    lea eax, ss:[esp+0x20]
0042665C    push eax
0042665D    push 0x80000001
00426662    lea ecx, ss:[esp+0x20]
00426666    call 0x00698340
0042666B    lea ecx, ss:[esp+0x20]
0042666F    mov bl, al                                      ; => [ Call: sub_698340 ]
00426671    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
00426676    test bl, bl
00426678    jz 0x004266A4
0042667A    push 0x6DAA70
0042667F    lea ecx, ss:[esp+0x24]
00426683    call 0x00401F60                                 ; => [ String: FontSize | Call: sub_401f60 ]
00426688    lea eax, ss:[esp+0x10]
0042668C    push eax
0042668D    lea eax, ss:[esp+0x24]
00426691    push eax
00426692    lea ecx, ss:[esp+0x20]
00426696    call 0x00698380                                 ; => [ Call: sub_698380 ]
0042669B    lea ecx, ss:[esp+0x20]
0042669F    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
004266A4    push dword ptr ss:[esp+0x10]
004266A8    mov ecx, edi
004266AA    call 0x00426DE0                                 ; => [ Call: sub_426de0 ]
004266AF    push 0x3E8
004266B4    push esi
004266B5    lea ecx, ds:[edi+0x9B4]
004266BB    call 0x00698820
004266C0    movzx esi, al                                   ; => [ Call: sub_698820 ]
004266C3    lea ecx, ss:[esp+0x18]
004266C7    neg esi
004266C9    sbb esi, esi
004266CB    neg esi
004266CD    call 0x00698320                                 ; => [ Call: sub_698320 ]
004266D2    lea eax, ds:[esi-0x01]
004266D5    jmp 0x004266DA
004266D7    or eax, 0xFFFFFFFF
004266DA    mov ecx, dword ptr ss:[esp+0x40]
004266DE    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004266E5    pop ecx
004266E6    pop edi
004266E7    pop esi
004266E8    pop ebx
004266E9    mov ecx, dword ptr ss:[esp+0x28]
004266ED    xor ecx, esp
004266EF    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004266F4    mov esp, ebp
004266F6    pop ebp
004266F7    ret 0x0C
