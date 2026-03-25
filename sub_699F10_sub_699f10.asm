// ============================================================
// 函数名称: sub_699f10
// 起始地址: 0x699f10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00699F10    push ebp
00699F11    mov ebp, esp
00699F13    and esp, 0xFFFFFFF8
00699F16    sub esp, 0x694
00699F1C    mov eax, dword ptr ds:[0x0074A408]
00699F21    xor eax, esp                                    ; => [ Data: __security_cookie ]
00699F23    mov dword ptr ss:[esp+0x690], eax
00699F2A    cmp byte ptr ds:[0x0075D549], 0x00
00699F31    mov eax, dword ptr ss:[ebp+0x0C]
00699F34    push ebx
00699F35    mov ebx, dword ptr ss:[ebp+0x08]                ; => [ Type: HINSTANCE ]
00699F38    push esi
00699F39    mov dword ptr ss:[esp+0x14], eax
00699F3D    mov eax, dword ptr ss:[ebp+0x10]
00699F40    push edi
00699F41    mov dword ptr ss:[esp+0x14], ebx                ; => [ Type: HINSTANCE ]
00699F45    mov dword ptr ss:[esp+0x10], eax
00699F49    jnz 0x00699F6F                                  ; => [ Data: data_75d549 ]
00699F4B    push 0x00
00699F4D    push 0x00
00699F4F    call dword ptr ds:[0x006D4494]
00699F55    test eax, eax
00699F57    js 0x00699F62                                   ; => [ Call: nullptr ]
00699F59    mov byte ptr ds:[0x0075D549], 0x01              ; => [ Data: data_75d549 ]
00699F60    jmp 0x00699F6F
00699F62    push 0x703C80
00699F67    call 0x0064B530                                 ; => [ Call: sub_64b530 ]
00699F6C    add esp, 0x04
00699F6F    push 0x31
00699F71    push 0x703C4C
00699F76    lea ecx, ss:[esp+0xA8]
00699F7D    mov dword ptr ss:[esp+0xBC], 0x0F
00699F88    mov dword ptr ss:[esp+0xB8], 0x00
00699F93    mov byte ptr ss:[esp+0xA8], 0x00
00699F9B    call 0x00402110                                 ; => [ String: 4aluoi@64sdfg354di87sd6f5g4s8e46zd5f4gs987gas.2f1 | Call: sub_402110 ]
00699FA0    push 0xFFFFFFFF
00699FA2    push 0x00
00699FA4    lea eax, ss:[esp+0xA8]
00699FAB    mov ecx, 0x74F994
00699FB0    push eax
00699FB1    call 0x00401FF0                                 ; => [ Data: data_74f994 | Call: sub_401ff0 ]
00699FB6    push 0x104
00699FBB    lea eax, ss:[esp+0xD5]
00699FC2    mov byte ptr ss:[esp+0xD4], 0x00
00699FCA    push 0x00
00699FCC    push eax
00699FCD    call 0x006A32A0                                 ; => [ Call: _memset ]
00699FD2    add esp, 0x0C
00699FD5    lea eax, ss:[esp+0xD0]
00699FDC    push eax
00699FDD    push 0x104
00699FE2    call dword ptr ds:[0x006D4234]
00699FE8    cmp byte ptr ss:[esp+0xD0], 0x00
00699FF0    mov dword ptr ss:[esp+0xCC], 0x0F
00699FFB    mov dword ptr ss:[esp+0xC8], 0x00
0069A006    mov byte ptr ss:[esp+0xB8], 0x00
0069A00E    jnz 0x0069A014
0069A010    xor ecx, ecx                                    ; => [ Call: nullptr ]
0069A012    jmp 0x0069A029
0069A014    lea ecx, ss:[esp+0xD0]
0069A01B    lea edx, ds:[ecx+0x01]
0069A01E    mov edi, edi
0069A020    mov al, byte ptr ds:[ecx]
0069A022    inc ecx
0069A023    test al, al
0069A025    jnz 0x0069A020
0069A027    sub ecx, edx
0069A029    push ecx
0069A02A    lea eax, ss:[esp+0xD4]
0069A031    push eax
0069A032    lea ecx, ss:[esp+0xC0]
0069A039    call 0x00402110                                 ; => [ Call: sub_402110 ]
0069A03E    push 0xFFFFFFFF
0069A040    push 0x00
0069A042    lea eax, ss:[esp+0xC0]
0069A049    mov ecx, 0x74F9B4
0069A04E    push eax
0069A04F    call 0x00401FF0                                 ; => [ Data: data_74f9b4 | Call: sub_401ff0 ]
0069A054    cmp dword ptr ss:[esp+0xCC], 0x10
0069A05C    jb 0x0069A06D
0069A05E    push dword ptr ss:[esp+0xB8]
0069A065    call 0x0069AD76                                 ; => [ Call: j__free ]
0069A06A    add esp, 0x04
0069A06D    push 0xFFFFFFFF
0069A06F    push 0x00
0069A071    push 0x74F9B4
0069A076    lea ecx, ss:[esp+0x44]
0069A07A    mov dword ptr ss:[esp+0x40], 0x708170           ; => [ Type: filesystem::CFilePath::VTable | Data: filesystem::CFilePath::`vftable' ]
0069A082    mov dword ptr ss:[esp+0x58], 0x0F
0069A08A    mov dword ptr ss:[esp+0x54], 0x00
0069A092    mov byte ptr ss:[esp+0x44], 0x00
0069A097    call 0x00401FF0                                 ; => [ Data: data_74f9b4 | Call: sub_401ff0 ]
0069A09C    lea ecx, ss:[esp+0x34]
0069A0A0    call 0x006047D0                                 ; => [ Call: sub_6047d0 ]
0069A0A5    push 0x0E
0069A0A7    push 0x703CAC
0069A0AC    lea ecx, ss:[esp+0x24]
0069A0B0    mov dword ptr ss:[esp+0x38], 0x0F
0069A0B8    mov dword ptr ss:[esp+0x34], 0x00
0069A0C0    mov byte ptr ss:[esp+0x24], 0x00
0069A0C5    call 0x00402110                                 ; => [ String: AliceStart.ini | Call: sub_402110 ]
0069A0CA    lea ecx, ss:[esp+0x34]
0069A0CE    call 0x00604730                                 ; => [ Call: sub_604730 ]
0069A0D3    push 0xFFFFFFFF
0069A0D5    push 0x00
0069A0D7    lea eax, ss:[esp+0x24]
0069A0DB    push eax
0069A0DC    lea ecx, ss:[esp+0x44]
0069A0E0    call 0x00403110                                 ; => [ Call: sub_403110 | Call: nullptr ]
0069A0E5    cmp dword ptr ss:[esp+0x30], 0x10
0069A0EA    jb 0x0069A0F8
0069A0EC    push dword ptr ss:[esp+0x1C]
0069A0F0    call 0x0069AD76                                 ; => [ Call: j__free ]
0069A0F5    add esp, 0x04
0069A0F8    cmp dword ptr ss:[esp+0x4C], 0x10
0069A0FD    lea ecx, ss:[esp+0xD0]
0069A104    mov edi, dword ptr ds:[0x006D4200]
0069A10A    lea eax, ss:[esp+0x38]
0069A10E    cmovnb eax, dword ptr ss:[esp+0x38]
0069A113    push ecx
0069A114    push eax
0069A115    call edi                                        ; => [ Type: HANDLE ]
0069A117    mov esi, dword ptr ds:[0x006D41FC]
0069A11D    cmp eax, 0xFFFFFFFF
0069A120    jz 0x0069A133
0069A122    push eax
0069A123    call esi
0069A125    test byte ptr ss:[esp+0xD0], 0x10
0069A12D    jz 0x0069A288
0069A133    lea ecx, ss:[esp+0x50]
0069A137    mov dword ptr ss:[esp+0x50], 0x708170           ; => [ Type: filesystem::CFilePath::VTable | Data: filesystem::CFilePath::`vftable' ]
0069A13F    mov dword ptr ss:[esp+0x68], 0x0F
0069A147    mov dword ptr ss:[esp+0x64], 0x00
0069A14F    mov byte ptr ss:[esp+0x54], 0x00
0069A154    call 0x00604190                                 ; => [ Call: sub_604190 ]
0069A159    push 0x703C9C
0069A15E    lea eax, ss:[esp+0x8C]
0069A165    push eax
0069A166    lea ecx, ss:[esp+0x58]
0069A16A    call 0x00604600                                 ; => [ Call: sub_604600 ]
0069A16F    mov edx, eax
0069A171    lea ecx, ss:[esp+0x20]
0069A175    call 0x00410A80                                 ; => [ Call: sub_410a80 | String: \AliceStart.ini ]
0069A17A    add esp, 0x04
0069A17D    cmp dword ptr ds:[eax+0x14], 0x10
0069A181    jb 0x0069A185
0069A183    mov eax, dword ptr ds:[eax]
0069A185    lea ecx, ss:[esp+0xD0]
0069A18C    push ecx
0069A18D    push eax
0069A18E    call edi                                        ; => [ Type: HANDLE ]
0069A190    cmp eax, 0xFFFFFFFF
0069A193    jnz 0x0069A199
0069A195    xor bl, bl
0069A197    jmp 0x0069A1AB
0069A199    push eax
0069A19A    call esi
0069A19C    mov bl, byte ptr ss:[esp+0xD0]
0069A1A3    shr bl, 0x04
0069A1A6    not bl
0069A1A8    and bl, 0x01
0069A1AB    cmp dword ptr ss:[esp+0x30], 0x10
0069A1B0    jb 0x0069A1BE
0069A1B2    push dword ptr ss:[esp+0x1C]
0069A1B6    call 0x0069AD76                                 ; => [ Call: j__free ]
0069A1BB    add esp, 0x04
0069A1BE    cmp dword ptr ss:[esp+0x9C], 0x10
0069A1C6    mov dword ptr ss:[esp+0x30], 0x0F
0069A1CE    mov dword ptr ss:[esp+0x2C], 0x00
0069A1D6    mov byte ptr ss:[esp+0x1C], 0x00
0069A1DB    jb 0x0069A1EC
0069A1DD    push dword ptr ss:[esp+0x88]
0069A1E4    call 0x0069AD76                                 ; => [ Call: j__free ]
0069A1E9    add esp, 0x04
0069A1EC    test bl, bl
0069A1EE    jz 0x0069A269
0069A1F0    lea eax, ss:[esp+0x88]
0069A1F7    push eax
0069A1F8    lea ecx, ss:[esp+0x54]
0069A1FC    call 0x00604600                                 ; => [ Call: sub_604600 ]
0069A201    cmp dword ptr ds:[eax+0x14], 0x10
0069A205    jb 0x0069A209
0069A207    mov eax, dword ptr ds:[eax]
0069A209    push eax
0069A20A    call dword ptr ds:[0x006D40F4]
0069A210    cmp dword ptr ss:[esp+0x9C], 0x10
0069A218    jb 0x0069A229
0069A21A    push dword ptr ss:[esp+0x88]
0069A221    call 0x0069AD76                                 ; => [ Call: j__free ]
0069A226    add esp, 0x04
0069A229    lea eax, ss:[esp+0x88]
0069A230    push eax
0069A231    lea ecx, ss:[esp+0x54]
0069A235    call 0x00604600                                 ; => [ Call: sub_604600 ]
0069A23A    cmp eax, 0x74F9B4
0069A23F    jz 0x0069A250                                   ; => [ Data: data_74f9b4 ]
0069A241    push 0xFFFFFFFF
0069A243    push 0x00
0069A245    push eax
0069A246    mov ecx, 0x74F9B4
0069A24B    call 0x00401FF0                                 ; => [ Data: data_74f9b4 | Call: sub_401ff0 ]
0069A250    cmp dword ptr ss:[esp+0x9C], 0x10
0069A258    jb 0x0069A269
0069A25A    push dword ptr ss:[esp+0x88]
0069A261    call 0x0069AD76                                 ; => [ Call: j__free ]
0069A266    add esp, 0x04
0069A269    cmp dword ptr ss:[esp+0x68], 0x10
0069A26E    mov dword ptr ss:[esp+0x50], 0x708170           ; => [ Data: filesystem::CFilePath::`vftable' ]
0069A276    jb 0x0069A284
0069A278    push dword ptr ss:[esp+0x54]
0069A27C    call 0x0069AD76                                 ; => [ Call: j__free ]
0069A281    add esp, 0x04
0069A284    mov ebx, dword ptr ss:[esp+0x14]
0069A288    cmp dword ptr ss:[esp+0x4C], 0x10
0069A28D    mov dword ptr ss:[esp+0x34], 0x708170           ; => [ Data: filesystem::CFilePath::`vftable' ]
0069A295    jb 0x0069A2A3
0069A297    push dword ptr ss:[esp+0x38]
0069A29B    call 0x0069AD76                                 ; => [ Call: j__free ]
0069A2A0    add esp, 0x04
0069A2A3    lea ecx, ss:[esp+0x6C]
0069A2A7    call 0x00696D30                                 ; => [ Type: win32only::CAliceRunPatch::VTable | Call: sub_696d30 ]
0069A2AC    cmp dword ptr ss:[esp+0x84], 0x10
0069A2B4    lea ecx, ss:[esp+0xD0]
0069A2BB    lea eax, ss:[esp+0x70]
0069A2BF    cmovnb eax, dword ptr ss:[esp+0x70]
0069A2C4    push ecx
0069A2C5    push eax
0069A2C6    call edi                                        ; => [ Type: HANDLE ]
0069A2C8    cmp eax, 0xFFFFFFFF
0069A2CB    jz 0x0069A2FB
0069A2CD    push eax
0069A2CE    call esi
0069A2D0    test byte ptr ss:[esp+0xD0], 0x10
0069A2D8    jnz 0x0069A2FB                                  ; => [ Type: HMODULE ]
0069A2DA    lea eax, ss:[esp+0xA0]
0069A2E1    push eax
0069A2E2    push dword ptr ss:[ebp+0x14]
0069A2E5    lea ecx, ss:[esp+0x74]
0069A2E9    push dword ptr ss:[esp+0x18]
0069A2ED    push dword ptr ss:[esp+0x24]
0069A2F1    push ebx
0069A2F2    call 0x00696EC0
0069A2F7    mov esi, eax                                    ; => [ Call: sub_696ec0 ]
0069A2F9    jmp 0x0069A34C
0069A2FB    lea ecx, ss:[esp+0x210]
0069A302    call 0x005E2C30
0069A307    push ecx                                        ; => [ Call: sub_5e2c30 ]
0069A308    push dword ptr ss:[esp+0x14]
0069A30C    lea ecx, ss:[esp+0x218]
0069A313    push ebx
0069A314    call 0x005E3070
0069A319    lea ecx, ss:[esp+0x210]
0069A320    test al, al
0069A322    jnz 0x0069A339                                  ; => [ Call: sub_5e3070 ]
0069A324    call 0x005E3FA0                                 ; => [ Call: sub_5e3fa0 ]
0069A329    lea ecx, ss:[esp+0x210]
0069A330    call 0x005E2E70                                 ; => [ Call: sub_5e2e70 ]
0069A335    xor esi, esi                                    ; => [ Call: nullptr ]
0069A337    jmp 0x0069A362
0069A339    call 0x005E4030
0069A33E    lea ecx, ss:[esp+0x210]
0069A345    mov esi, eax                                    ; => [ Call: sub_5e4030 ]
0069A347    call 0x005E2E70                                 ; => [ Call: sub_5e2e70 ]
0069A34C    cmp byte ptr ds:[0x0075D549], 0x00
0069A353    jz 0x0069A362                                   ; => [ Data: data_75d549 ]
0069A355    call dword ptr ds:[0x006D448C]
0069A35B    mov byte ptr ds:[0x0075D549], 0x00              ; => [ Data: data_75d549 ]
0069A362    cmp dword ptr ss:[esp+0x84], 0x10
0069A36A    mov dword ptr ss:[esp+0x6C], 0x708CEC           ; => [ Data: win32only::CAliceRunPatch::`vftable' ]
0069A372    jb 0x0069A380
0069A374    push dword ptr ss:[esp+0x70]
0069A378    call 0x0069AD76                                 ; => [ Call: j__free ]
0069A37D    add esp, 0x04
0069A380    cmp dword ptr ss:[esp+0xB4], 0x10
0069A388    mov dword ptr ss:[esp+0x84], 0x0F
0069A393    mov dword ptr ss:[esp+0x80], 0x00
0069A39E    mov byte ptr ss:[esp+0x70], 0x00
0069A3A3    jb 0x0069A3B4
0069A3A5    push dword ptr ss:[esp+0xA0]
0069A3AC    call 0x0069AD76                                 ; => [ Call: j__free ]
0069A3B1    add esp, 0x04
0069A3B4    mov ecx, dword ptr ss:[esp+0x69C]
0069A3BB    mov eax, esi
0069A3BD    pop edi
0069A3BE    pop esi
0069A3BF    pop ebx
0069A3C0    xor ecx, esp
0069A3C2    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0069A3C7    mov esp, ebp
0069A3C9    pop ebp
0069A3CA    ret 0x10
