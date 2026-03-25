// ============================================================
// 函数名称: sub_687f20
// 起始地址: 0x687f20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00687F20    push 0xFFFFFFFF
00687F22    push 0x6D1213                                   ; => [ Call: sub_6d1213 ]
00687F27    mov eax, dword ptr fs:[0x00000000]
00687F2D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00687F2E    sub esp, 0x34
00687F31    mov eax, dword ptr ds:[0x0074A408]
00687F36    xor eax, esp                                    ; => [ Data: __security_cookie ]
00687F38    mov dword ptr ss:[esp+0x2C], eax
00687F3C    push ebx
00687F3D    push ebp
00687F3E    push edi
00687F3F    mov eax, dword ptr ds:[0x0074A408]
00687F44    xor eax, esp
00687F46    push eax                                        ; => [ Data: __security_cookie ]
00687F47    lea eax, ss:[esp+0x44]
00687F4B    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00687F51    mov ebp, ecx
00687F53    mov ebx, dword ptr ss:[esp+0x54]                ; => [ Type: HWND ]
00687F57    lea ecx, ss:[esp+0x24]
00687F5B    push 0x11
00687F5D    push 0x7037E8
00687F62    mov dword ptr ss:[esp+0x1C], ebx                ; => [ Type: HWND ]
00687F66    mov dword ptr ss:[esp+0x40], 0x0F
00687F6E    mov dword ptr ss:[esp+0x3C], 0x00
00687F76    mov byte ptr ss:[esp+0x2C], 0x00
00687F7B    call 0x00402110                                 ; => [ String: DPSoundListWindow | Call: sub_402110 ]
00687F80    mov dword ptr ss:[esp+0x4C], 0x00
00687F88    cmp dword ptr ss:[ebp+0xC8], 0x00
00687F8F    jnz 0x00688024                                  ; => [ Type: dpsound::CWindow::VTable ]
00687F95    push 0x3B0
00687F9A    call 0x0069ADC6                                 ; => [ Type: dpsound::CWindow::VTable | Call: sub_69adc6 ]
00687F9F    add esp, 0x04
00687FA2    mov dword ptr ss:[esp+0x18], eax
00687FA6    mov byte ptr ss:[esp+0x4C], 0x01
00687FAB    test eax, eax
00687FAD    jz 0x00688010                                   ; => [ Type: dpsound::CWindow::dpsound::CSoundListWindow::VTable ]
00687FAF    mov eax, dword ptr ss:[ebp+0x04]
00687FB2    lea ebx, ss:[esp+0x24]
00687FB6    cmp dword ptr ss:[esp+0x38], 0x10
00687FBB    cmovnb ebx, dword ptr ss:[esp+0x24]
00687FC0    mov edi, dword ptr ds:[eax+0x14]
00687FC3    lea eax, ss:[ebp+0x30]
00687FC6    push eax
00687FC7    push ecx
00687FC8    push 0x01
00687FCA    call dword ptr ds:[0x006D408C]
00687FD0    push eax                                        ; => [ Type: HGDIOBJ ]
00687FD1    sub esp, 0x0C
00687FD4    push 0x7F00
00687FD9    push 0x00
00687FDB    call dword ptr ds:[0x006D443C]                  ; => [ Call: nullptr | Type: HCURSOR ]
00687FE1    push eax
00687FE2    push 0x7F00
00687FE7    push 0x00
00687FE9    call dword ptr ds:[0x006D436C]                  ; => [ Call: nullptr | Type: HICON ]
00687FEF    push eax
00687FF0    push 0x7F00
00687FF5    push 0x00
00687FF7    call dword ptr ds:[0x006D436C]                  ; => [ Type: HICON | Call: nullptr ]
00687FFD    push eax
00687FFE    push ecx
00687FFF    mov ecx, dword ptr ss:[esp+0x40]
00688003    push ebx
00688004    push edi
00688005    call 0x0068A890                                 ; => [ Call: sub_68a890 ]
0068800A    mov ebx, dword ptr ss:[esp+0x14]
0068800E    jmp 0x00688012
00688010    xor eax, eax                                    ; => [ Call: nullptr ]
00688012    mov byte ptr ss:[esp+0x4C], 0x00
00688017    mov ecx, eax
00688019    mov dword ptr ss:[ebp+0xC8], eax
0068801F    call 0x0068BC60                                 ; => [ Call: sub_68bc60 ]
00688024    mov ecx, dword ptr ss:[ebp+0xC8]
0068802A    cmp dword ptr ds:[ecx+0x08], 0x00
0068802E    jnz 0x006880AC
00688030    mov eax, dword ptr ss:[ebp+0xB8]
00688036    mov dword ptr ss:[esp+0x20], eax
0068803A    mov eax, dword ptr ss:[ebp+0xBC]
00688040    mov dword ptr ss:[esp+0x1C], eax
00688044    lea eax, ss:[esp+0x1C]
00688048    push eax
00688049    lea eax, ss:[esp+0x24]
0068804D    mov dword ptr ss:[esp+0x1C], 0x00               ; => [ Call: nullptr ]
00688055    push eax
00688056    lea eax, ss:[esp+0x1C]
0068805A    mov dword ptr ss:[esp+0x1C], 0x00               ; => [ Call: nullptr ]
00688062    push eax
00688063    lea eax, ss:[esp+0x24]
00688067    push eax
00688068    call 0x0068BEA0                                 ; => [ Call: sub_68bea0 ]
0068806D    cmp dword ptr ss:[esp+0x38], 0x10
00688072    lea ecx, ss:[esp+0x24]
00688076    mov eax, dword ptr ss:[ebp+0x04]
00688079    cmovnb ecx, dword ptr ss:[esp+0x24]
0068807E    sub esp, 0x08
00688081    push dword ptr ds:[eax+0x14]
00688084    push 0x00
00688086    push ebx
00688087    push dword ptr ss:[esp+0x30]
0068808B    push dword ptr ss:[esp+0x38]
0068808F    push dword ptr ss:[esp+0x30]
00688093    push dword ptr ss:[esp+0x38]
00688097    push 0x54300000
0068809C    push ecx
0068809D    mov ecx, dword ptr ss:[ebp+0xC8]
006880A3    call 0x00696020                                 ; => [ Call: sub_696020 | Call: nullptr ]
006880A8    mov bl, 0x01
006880AA    jmp 0x006880AE
006880AC    xor bl, bl
006880AE    cmp dword ptr ss:[esp+0x38], 0x10
006880B3    jb 0x006880C1
006880B5    push dword ptr ss:[esp+0x24]
006880B9    call 0x0069AD76                                 ; => [ Call: j__free ]
006880BE    add esp, 0x04
006880C1    mov al, bl
006880C3    mov ecx, dword ptr ss:[esp+0x44]
006880C7    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
006880CE    pop ecx
006880CF    pop edi
006880D0    pop ebp
006880D1    pop ebx
006880D2    mov ecx, dword ptr ss:[esp+0x2C]
006880D6    xor ecx, esp
006880D8    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006880DD    add esp, 0x40
006880E0    ret 0x04
