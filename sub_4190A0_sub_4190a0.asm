// ============================================================
// 函数名称: sub_4190a0
// 起始地址: 0x4190a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004190A0    push 0xFFFFFFFF
004190A2    push 0x6B4200                                   ; => [ Call: sub_6b4200 ]
004190A7    mov eax, dword ptr fs:[0x00000000]
004190AD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004190AE    sub esp, 0x4C
004190B1    mov eax, dword ptr ds:[0x0074A408]
004190B6    xor eax, esp                                    ; => [ Data: __security_cookie ]
004190B8    mov dword ptr ss:[esp+0x48], eax
004190BC    push ebx
004190BD    push esi
004190BE    mov eax, dword ptr ds:[0x0074A408]
004190C3    xor eax, esp
004190C5    push eax                                        ; => [ Data: __security_cookie ]
004190C6    lea eax, ss:[esp+0x58]
004190CA    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004190D0    mov esi, ecx
004190D2    push dword ptr ss:[esp+0x18]                    ; => [ Type: REG_VALUE_TYPE | Type: REG_VALUE_TYPE ]
004190D6    mov edx, dword ptr ds:[esi+0x88]
004190DC    push ecx
004190DD    mov ecx, dword ptr ds:[esi+0x84]
004190E3    call 0x0041A5C0                                 ; => [ Call: sub_41a5c0 ]
004190E8    mov eax, dword ptr ds:[esi+0x84]
004190EE    lea ecx, ss:[esp+0x44]
004190F2    add esp, 0x08
004190F5    mov dword ptr ds:[esi+0x88], eax
004190FB    mov dword ptr ss:[esp+0x50], 0x0F
00419103    mov dword ptr ss:[esp+0x4C], 0x00
0041910B    mov byte ptr ss:[esp+0x3C], 0x00
00419110    push 0x14
00419112    push 0x6DA660
00419117    call 0x00402110                                 ; => [ Call: sub_402110 | String: DPAnalysis_TabWindow ]
0041911C    mov dword ptr ss:[esp+0x60], 0x00
00419124    lea eax, ss:[esp+0x3C]
00419128    mov ecx, dword ptr ds:[esi+0x08]
0041912B    add ecx, 0x30
0041912E    cmp ecx, eax
00419130    jz 0x0041913C
00419132    push 0xFFFFFFFF
00419134    push 0x00
00419136    push eax
00419137    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0041913C    cmp dword ptr ss:[esp+0x50], 0x10
00419141    jb 0x0041914F
00419143    push dword ptr ss:[esp+0x3C]
00419147    call 0x0069AD76                                 ; => [ Call: j__free ]
0041914C    add esp, 0x04
0041914F    mov eax, dword ptr ds:[esi+0x08]
00419152    mov dword ptr ds:[eax+0x64], 0x00
00419159    mov eax, dword ptr ds:[esi+0x08]
0041915C    mov dword ptr ds:[eax+0x68], 0x52000000
00419163    mov ecx, dword ptr ds:[esi+0x08]
00419166    mov eax, dword ptr ss:[esp+0x68]
0041916A    mov dword ptr ds:[ecx+0x7C], eax
0041916D    mov dword ptr ss:[esp+0x1C], 0xA0
00419175    mov dword ptr ss:[esp+0x10], 0x708EE0           ; => [ Data: win32only::CRegistry::`vftable' | Type: win32only::CRegistry::VTable ]
0041917D    mov dword ptr ss:[esp+0x14], 0x00               ; => [ Call: nullptr | Type: HKEY ]
00419185    mov dword ptr ss:[esp+0x60], 0x01
0041918D    lea ecx, ss:[esp+0x24]
00419191    push 0x26
00419193    push 0x6DA678
00419198    mov dword ptr ss:[esp+0x40], 0x0F
004191A0    mov dword ptr ss:[esp+0x3C], 0x00
004191A8    mov byte ptr ss:[esp+0x2C], 0x00
004191AD    call 0x00402110                                 ; => [ Call: sub_402110 | String: Software\Alicesoft\Sys42IDE\DPAnalysis ]
004191B2    mov eax, dword ptr ss:[esp+0x14]                ; => [ Type: HKEY ]
004191B6    test eax, eax
004191B8    jz 0x004191C9
004191BA    push eax
004191BB    call dword ptr ds:[0x006D400C]
004191C1    mov dword ptr ss:[esp+0x14], 0x00               ; => [ Call: nullptr ]
004191C9    cmp dword ptr ss:[esp+0x38], 0x10
004191CE    lea ecx, ss:[esp+0x14]
004191D2    push ecx
004191D3    push 0x20019
004191D8    lea eax, ss:[esp+0x2C]
004191DC    cmovnb eax, dword ptr ss:[esp+0x2C]
004191E1    push 0x00
004191E3    push eax
004191E4    push 0x80000001
004191E9    call dword ptr ds:[0x006D4008]
004191EF    test eax, eax
004191F1    setz bl
004191F4    cmp dword ptr ss:[esp+0x38], 0x10
004191F9    jb 0x00419207
004191FB    push dword ptr ss:[esp+0x24]
004191FF    call 0x0069AD76                                 ; => [ Call: j__free ]
00419204    add esp, 0x04
00419207    test bl, bl
00419209    jz 0x00419282
0041920B    push 0x0B
0041920D    push 0x6DA6A0
00419212    lea ecx, ss:[esp+0x2C]
00419216    mov dword ptr ss:[esp+0x40], 0x0F
0041921E    mov dword ptr ss:[esp+0x3C], 0x00
00419226    mov byte ptr ss:[esp+0x2C], 0x00
0041922B    call 0x00402110                                 ; => [ String: TabWndWidth | Call: sub_402110 ]
00419230    mov ecx, dword ptr ss:[esp+0x14]                ; => [ Type: HKEY ]
00419234    test ecx, ecx
00419236    jz 0x0041926F
00419238    cmp dword ptr ss:[esp+0x38], 0x10
0041923D    lea edx, ss:[esp+0x20]
00419241    push edx
00419242    lea edx, ss:[esp+0x20]
00419246    mov dword ptr ss:[esp+0x1C], 0x04
0041924E    push edx
0041924F    lea edx, ss:[esp+0x20]
00419253    mov dword ptr ss:[esp+0x28], 0x04
0041925B    push edx
0041925C    lea eax, ss:[esp+0x30]
00419260    cmovnb eax, dword ptr ss:[esp+0x30]
00419265    push 0x00
00419267    push eax
00419268    push ecx
00419269    call dword ptr ds:[0x006D4000]                  ; => [ Call: nullptr ]
0041926F    cmp dword ptr ss:[esp+0x38], 0x10
00419274    jb 0x00419282
00419276    push dword ptr ss:[esp+0x24]
0041927A    call 0x0069AD76                                 ; => [ Call: j__free ]
0041927F    add esp, 0x04
00419282    mov ecx, dword ptr ds:[esi+0x08]
00419285    mov eax, dword ptr ss:[esp+0x1C]
00419289    mov dword ptr ds:[ecx+0x6C], 0x00
00419290    mov dword ptr ds:[ecx+0x70], 0x00
00419297    mov dword ptr ds:[ecx+0x74], eax
0041929A    mov dword ptr ds:[ecx+0x78], 0x190
004192A1    mov ecx, esi
004192A3    call 0x0041C5C0                                 ; => [ Call: sub_41c5c0 ]
004192A8    mov ecx, dword ptr ds:[esi+0x08]
004192AB    mov eax, dword ptr ss:[esp+0x6C]
004192AF    mov dword ptr ds:[ecx+0x60], eax
004192B2    mov eax, dword ptr ds:[esi+0x08]
004192B5    mov dword ptr ds:[eax+0x84], esi
004192BB    mov ecx, dword ptr ds:[esi+0x08]
004192BE    call 0x00698A60
004192C3    test al, al
004192C5    jnz 0x004192CB                                  ; => [ Call: sub_698a60 ]
004192C7    xor bl, bl
004192C9    jmp 0x004192D5
004192CB    mov eax, dword ptr ds:[esi+0x08]
004192CE    mov bl, 0x01
004192D0    mov eax, dword ptr ds:[eax]
004192D2    mov dword ptr ds:[esi+0x0C], eax
004192D5    mov eax, dword ptr ss:[esp+0x14]                ; => [ Type: HKEY ]
004192D9    mov dword ptr ss:[esp+0x10], 0x708EE0           ; => [ Data: win32only::CRegistry::`vftable' | Type: win32only::CRegistry::VTable ]
004192E1    test eax, eax
004192E3    jz 0x004192EC
004192E5    push eax
004192E6    call dword ptr ds:[0x006D400C]
004192EC    mov al, bl
004192EE    mov ecx, dword ptr ss:[esp+0x58]
004192F2    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004192F9    pop ecx
004192FA    pop esi
004192FB    pop ebx
004192FC    mov ecx, dword ptr ss:[esp+0x48]
00419300    xor ecx, esp
00419302    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00419307    add esp, 0x58
0041930A    ret 0x08
