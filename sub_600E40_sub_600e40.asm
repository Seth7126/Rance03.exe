// ============================================================
// 函数名称: sub_600e40
// 起始地址: 0x600e40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00600E40    push ebp
00600E41    mov ebp, esp
00600E43    and esp, 0xFFFFFFF8
00600E46    push 0xFFFFFFFF
00600E48    push 0x6CC7D8                                   ; => [ Call: sub_6cc7d8 ]
00600E4D    mov eax, dword ptr fs:[0x00000000]
00600E53    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00600E54    sub esp, 0x80
00600E5A    mov eax, dword ptr ds:[0x0074A408]
00600E5F    xor eax, esp                                    ; => [ Data: __security_cookie ]
00600E61    mov dword ptr ss:[esp+0x78], eax
00600E65    push ebx
00600E66    push esi
00600E67    push edi
00600E68    mov eax, dword ptr ds:[0x0074A408]
00600E6D    xor eax, esp
00600E6F    push eax                                        ; => [ Data: __security_cookie ]
00600E70    lea eax, ss:[esp+0x90]
00600E77    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00600E7D    mov ebx, ecx
00600E7F    mov eax, dword ptr ss:[ebp+0x08]
00600E82    mov dword ptr ss:[esp+0x18], eax
00600E86    lea eax, ss:[esp+0x1C]
00600E8A    push eax
00600E8B    call 0x0069BC05                                 ; => [ Call: sub_69bc05 ]
00600E90    add esp, 0x04
00600E93    lea eax, ss:[esp+0x1C]
00600E97    push eax
00600E98    lea eax, ss:[esp+0x2C]
00600E9C    push eax
00600E9D    call 0x0069B98B                                 ; => [ Call: sub_69b98b ]
00600EA2    mov edi, dword ptr ss:[esp+0x44]
00600EA6    lea eax, ss:[esp+0x24]
00600EAA    mov esi, dword ptr ss:[esp+0x40]
00600EAE    add edi, 0x76C
00600EB4    push eax
00600EB5    inc esi
00600EB6    call 0x0069BC05                                 ; => [ Call: sub_69bc05 ]
00600EBB    add esp, 0x0C
00600EBE    lea eax, ss:[esp+0x1C]
00600EC2    push eax
00600EC3    lea eax, ss:[esp+0x50]
00600EC7    push eax
00600EC8    call 0x0069B98B                                 ; => [ Call: sub_69b98b ]
00600ECD    push dword ptr ss:[esp+0x54]
00600ED1    lea eax, ss:[esp+0x7C]
00600ED5    push dword ptr ss:[esp+0x5C]
00600ED9    push dword ptr ss:[esp+0x64]
00600EDD    push dword ptr ss:[esp+0x48]
00600EE1    push esi
00600EE2    push edi
00600EE3    push 0x6EBB2C
00600EE8    push eax
00600EE9    call 0x004691F0                                 ; => [ Call: sub_4691f0 | String: Log%04d ]
00600EEE    mov dword ptr ss:[esp+0xC0], 0x00
00600EF9    push 0x764
00600EFE    mov dword ptr ss:[esp+0x48], 0x708160           ; => [ Data: filedialog::CSaveFileDlg::`vftable' ]
00600F06    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
00600F0B    add esp, 0x2C
00600F0E    test eax, eax
00600F10    jz 0x00600F1D
00600F12    mov ecx, eax
00600F14    call 0x006024A0
00600F19    mov edi, eax                                    ; => [ Call: sub_6024a0 ]
00600F1B    jmp 0x00600F1F
00600F1D    xor edi, edi                                    ; => [ Call: nullptr ]
00600F1F    mov dword ptr ss:[esp+0x20], edi
00600F23    mov byte ptr ss:[esp+0x98], 0x01
00600F2B    lea ecx, ss:[esp+0x4C]
00600F2F    push 0x05
00600F31    push 0x6EBB24
00600F36    mov dword ptr ss:[esp+0x68], 0x0F
00600F3E    mov dword ptr ss:[esp+0x64], 0x00
00600F46    mov byte ptr ss:[esp+0x54], 0x00
00600F4B    call 0x00402110                                 ; => [ Call: sub_402110 | String: *.txt ]
00600F50    mov byte ptr ss:[esp+0x98], 0x02
00600F58    lea ecx, ss:[esp+0x28]
00600F5C    push 0x10
00600F5E    push 0x6EBB58
00600F63    mov dword ptr ss:[esp+0x44], 0x0F
00600F6B    mov dword ptr ss:[esp+0x40], 0x00
00600F73    mov byte ptr ss:[esp+0x30], 0x00
00600F78    call 0x00402110                                 ; => [ Call: sub_402110 ]
00600F7D    lea eax, ss:[esp+0x4C]
00600F81    mov ecx, edi
00600F83    push eax
00600F84    lea eax, ss:[esp+0x2C]
00600F88    push eax
00600F89    call 0x006023E0                                 ; => [ Call: sub_6023e0 ]
00600F8E    cmp dword ptr ss:[esp+0x3C], 0x10
00600F93    jb 0x00600FA1
00600F95    push dword ptr ss:[esp+0x28]
00600F99    call 0x0069AD76                                 ; => [ Call: j__free ]
00600F9E    add esp, 0x04
00600FA1    mov byte ptr ss:[esp+0x98], 0x01
00600FA9    cmp dword ptr ss:[esp+0x60], 0x10
00600FAE    mov dword ptr ss:[esp+0x3C], 0x0F
00600FB6    mov dword ptr ss:[esp+0x38], 0x00
00600FBE    mov byte ptr ss:[esp+0x28], 0x00
00600FC3    jb 0x00600FD1
00600FC5    push dword ptr ss:[esp+0x4C]
00600FC9    call 0x0069AD76                                 ; => [ Call: j__free ]
00600FCE    add esp, 0x04
00600FD1    push 0x03
00600FD3    push 0x6EBB54
00600FD8    lea ecx, ss:[esp+0x54]
00600FDC    mov dword ptr ss:[esp+0x68], 0x0F
00600FE4    mov dword ptr ss:[esp+0x64], 0x00
00600FEC    mov byte ptr ss:[esp+0x54], 0x00
00600FF1    call 0x00402110                                 ; => [ Call: sub_402110 ]
00600FF6    mov byte ptr ss:[esp+0x98], 0x03
00600FFE    lea ecx, ss:[esp+0x28]
00601002    push 0x12
00601004    push 0x6EBADC
00601009    mov dword ptr ss:[esp+0x44], 0x0F
00601011    mov dword ptr ss:[esp+0x40], 0x00
00601019    mov byte ptr ss:[esp+0x30], 0x00
0060101E    call 0x00402110                                 ; => [ Call: sub_402110 ]
00601023    lea eax, ss:[esp+0x4C]
00601027    mov ecx, edi
00601029    push eax
0060102A    lea eax, ss:[esp+0x2C]
0060102E    push eax
0060102F    call 0x006023E0                                 ; => [ Call: sub_6023e0 ]
00601034    cmp dword ptr ss:[esp+0x3C], 0x10
00601039    jb 0x00601047
0060103B    push dword ptr ss:[esp+0x28]
0060103F    call 0x0069AD76                                 ; => [ Call: j__free ]
00601044    add esp, 0x04
00601047    mov byte ptr ss:[esp+0x98], 0x01
0060104F    cmp dword ptr ss:[esp+0x60], 0x10
00601054    mov dword ptr ss:[esp+0x3C], 0x0F
0060105C    mov dword ptr ss:[esp+0x38], 0x00
00601064    mov byte ptr ss:[esp+0x28], 0x00
00601069    jb 0x00601077
0060106B    push dword ptr ss:[esp+0x4C]
0060106F    call 0x0069AD76                                 ; => [ Call: j__free ]
00601074    add esp, 0x04
00601077    mov eax, dword ptr ss:[esp+0x18]
0060107B    lea edx, ds:[ebx+0xB4]
00601081    mov dword ptr ds:[edi+0x04], eax
00601084    cmp dword ptr ds:[edx+0x14], 0x10
00601088    jb 0x0060108C
0060108A    mov edx, dword ptr ds:[edx]
0060108C    mov dword ptr ss:[esp+0x3C], 0x0F
00601094    mov dword ptr ss:[esp+0x38], 0x00
0060109C    mov byte ptr ss:[esp+0x28], 0x00
006010A1    cmp byte ptr ds:[edx], 0x00
006010A4    jnz 0x006010AA
006010A6    xor ecx, ecx                                    ; => [ Call: nullptr ]
006010A8    jmp 0x006010B9
006010AA    mov ecx, edx
006010AC    lea esi, ds:[ecx+0x01]
006010AF    nop
006010B0    mov al, byte ptr ds:[ecx]
006010B2    inc ecx
006010B3    test al, al
006010B5    jnz 0x006010B0                                  ; => [ Type: HWND ]
006010B7    sub ecx, esi
006010B9    push ecx
006010BA    push edx
006010BB    lea ecx, ss:[esp+0x30]
006010BF    call 0x00402110                                 ; => [ Call: sub_402110 ]
006010C4    cmp dword ptr ss:[esp+0x3C], 0x10
006010C9    lea eax, ss:[esp+0x28]
006010CD    lea esi, ds:[edi+0x258]
006010D3    cmovnb eax, dword ptr ss:[esp+0x28]
006010D8    push eax
006010D9    push 0x104
006010DE    push esi
006010DF    call 0x0069B523                                 ; => [ Call: _strcpy_s ]
006010E4    add esp, 0x0C
006010E7    mov dword ptr ds:[edi+0x2C], esi
006010EA    cmp dword ptr ss:[esp+0x3C], 0x10
006010EF    jb 0x006010FD
006010F1    push dword ptr ss:[esp+0x28]
006010F5    call 0x0069AD76                                 ; => [ Call: j__free ]
006010FA    add esp, 0x04
006010FD    cmp dword ptr ss:[esp+0x84], 0x10
00601105    lea edx, ss:[esp+0x70]
00601109    mov dword ptr ss:[esp+0x3C], 0x0F
00601111    cmovnb edx, dword ptr ss:[esp+0x70]
00601116    mov dword ptr ss:[esp+0x38], 0x00
0060111E    mov byte ptr ss:[esp+0x28], 0x00
00601123    cmp byte ptr ds:[edx], 0x00
00601126    jnz 0x0060112C
00601128    xor ecx, ecx                                    ; => [ Call: nullptr ]
0060112A    jmp 0x0060113A
0060112C    mov ecx, edx
0060112E    lea esi, ds:[ecx+0x01]
00601131    mov al, byte ptr ds:[ecx]
00601133    inc ecx
00601134    test al, al
00601136    jnz 0x00601131
00601138    sub ecx, esi
0060113A    push ecx
0060113B    push edx
0060113C    lea ecx, ss:[esp+0x30]
00601140    call 0x00402110                                 ; => [ Call: sub_402110 ]
00601145    cmp dword ptr ss:[esp+0x3C], 0x10
0060114A    lea eax, ss:[esp+0x28]
0060114E    lea esi, ds:[edi+0x58]
00601151    cmovnb eax, dword ptr ss:[esp+0x28]
00601156    push eax
00601157    push 0x200
0060115C    push esi
0060115D    call 0x0069B523                                 ; => [ Call: _strcpy_s ]
00601162    add esp, 0x0C
00601165    cmp dword ptr ss:[esp+0x3C], 0x10
0060116A    jb 0x00601178
0060116C    push dword ptr ss:[esp+0x28]
00601170    call 0x0069AD76                                 ; => [ Call: j__free ]
00601175    add esp, 0x04
00601178    mov eax, dword ptr ds:[edi+0x760]
0060117E    push edi
0060117F    mov byte ptr ds:[eax+edi*1+0x35D], 0x00
00601187    call dword ptr ds:[0x006D4034]
0060118D    test eax, eax
0060118F    jz 0x00601244
00601195    test esi, esi
00601197    jz 0x00601244
0060119D    cmp dword ptr ds:[ebx+0x94], 0x00
006011A4    jz 0x00601244
006011AA    push esi
006011AB    lea ecx, ss:[esp+0x50]
006011AF    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
006011B4    lea eax, ss:[esp+0x4C]
006011B8    mov byte ptr ss:[esp+0x98], 0x04
006011C0    mov ecx, dword ptr ds:[ebx+0x94]
006011C6    push eax
006011C7    call 0x006000D0                                 ; => [ Call: sub_6000d0 ]
006011CC    mov byte ptr ss:[esp+0x98], 0x01
006011D4    cmp dword ptr ss:[esp+0x60], 0x10
006011D9    mov byte ptr ss:[esp+0x17], al
006011DD    jb 0x006011EF
006011DF    push dword ptr ss:[esp+0x4C]
006011E3    call 0x0069AD76                                 ; => [ Call: j__free ]
006011E8    mov al, byte ptr ss:[esp+0x1B]
006011EC    add esp, 0x04
006011EF    test al, al
006011F1    lea eax, ss:[esp+0x4C]
006011F5    push esi
006011F6    jz 0x006011FF
006011F8    push 0x6EBAC4
006011FD    jmp 0x00601204
006011FF    push 0x6EBB08
00601204    push eax
00601205    call 0x004691F0                                 ; => [ Call: sub_4691f0 | Type: PSTR ]
0060120A    lea ecx, ds:[ebx+0x9C]
00601210    add esp, 0x0C
00601213    cmp dword ptr ds:[ecx+0x14], 0x10
00601217    jb 0x0060121B
00601219    mov ecx, dword ptr ds:[ecx]
0060121B    cmp dword ptr ds:[eax+0x14], 0x10
0060121F    jb 0x00601223
00601221    mov eax, dword ptr ds:[eax]
00601223    push 0x00
00601225    push ecx
00601226    push eax
00601227    push dword ptr ss:[esp+0x24]
0060122B    call dword ptr ds:[0x006D439C]
00601231    cmp dword ptr ss:[esp+0x60], 0x10
00601236    jb 0x00601244
00601238    push dword ptr ss:[esp+0x4C]
0060123C    call 0x0069AD76                                 ; => [ Call: j__free ]
00601241    add esp, 0x04
00601244    push edi
00601245    call 0x0069AD76                                 ; => [ Call: j__free ]
0060124A    add esp, 0x04
0060124D    cmp dword ptr ss:[esp+0x84], 0x10
00601255    jb 0x00601263
00601257    push dword ptr ss:[esp+0x70]
0060125B    call 0x0069AD76                                 ; => [ Call: j__free ]
00601260    add esp, 0x04
00601263    mov ecx, dword ptr ss:[esp+0x90]
0060126A    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00601271    pop ecx
00601272    pop edi
00601273    pop esi
00601274    pop ebx
00601275    mov ecx, dword ptr ss:[esp+0x78]
00601279    xor ecx, esp
0060127B    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00601280    mov esp, ebp
00601282    pop ebp
00601283    ret 0x04
