// ============================================================
// 函数名称: sub_689920
// 起始地址: 0x689920
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00689920    push 0xFFFFFFFF
00689922    push 0x6D1406                                   ; => [ Call: sub_6d1406 ]
00689927    mov eax, dword ptr fs:[0x00000000]
0068992D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0068992E    sub esp, 0x150
00689934    mov eax, dword ptr ds:[0x0074A408]
00689939    xor eax, esp                                    ; => [ Data: __security_cookie ]
0068993B    mov dword ptr ss:[esp+0x148], eax
00689942    push ebx
00689943    push ebp
00689944    push esi
00689945    push edi
00689946    mov eax, dword ptr ds:[0x0074A408]
0068994B    xor eax, esp
0068994D    push eax                                        ; => [ Data: __security_cookie ]
0068994E    lea eax, ss:[esp+0x164]
00689955    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0068995B    mov edi, ecx
0068995D    mov ebx, dword ptr ss:[esp+0x174]
00689964    mov dword ptr ss:[esp+0x20], 0x00
0068996C    mov dword ptr ss:[esp+0x50], 0x0F
00689974    mov dword ptr ss:[esp+0x4C], 0x00
0068997C    mov byte ptr ss:[esp+0x3C], 0x00
00689981    mov dword ptr ss:[esp+0x16C], 0x00
0068998C    lea eax, ss:[esp+0x54]
00689990    cmp byte ptr ds:[edi+0x04], 0x00
00689994    push dword ptr ds:[edi+0x08]
00689997    jz 0x006899A0
00689999    push 0x703844                                   ; => [ Data: data_703844 ]
0068999E    jmp 0x006899A5
006899A0    push 0x70386C                                   ; => [ String: Se%4d ]
006899A5    push eax
006899A6    call 0x004691F0                                 ; => [ Call: sub_4691f0 ]
006899AB    mov esi, eax
006899AD    add esp, 0x0C
006899B0    lea eax, ss:[esp+0x3C]
006899B4    cmp eax, esi
006899B6    jz 0x006899EA
006899B8    cmp dword ptr ss:[esp+0x50], 0x10
006899BD    jb 0x006899CB
006899BF    push dword ptr ss:[esp+0x3C]
006899C3    call 0x0069AD76                                 ; => [ Call: j__free ]
006899C8    add esp, 0x04
006899CB    push esi
006899CC    lea ecx, ss:[esp+0x40]
006899D0    mov dword ptr ss:[esp+0x54], 0x0F
006899D8    mov dword ptr ss:[esp+0x50], 0x00
006899E0    mov byte ptr ss:[esp+0x40], 0x00
006899E5    call 0x004030B0                                 ; => [ Call: sub_4030b0 ]
006899EA    cmp dword ptr ss:[esp+0x68], 0x10
006899EF    jb 0x006899FD
006899F1    push dword ptr ss:[esp+0x54]
006899F5    call 0x0069AD76                                 ; => [ Call: j__free ]
006899FA    add esp, 0x04
006899FD    push 0x04
006899FF    push 0x703874
00689A04    lea ecx, ss:[esp+0x74]
00689A08    mov dword ptr ss:[esp+0x88], 0x0F
00689A13    mov dword ptr ss:[esp+0x84], 0x00
00689A1E    mov byte ptr ss:[esp+0x74], 0x00
00689A23    call 0x00402110                                 ; => [ Call: sub_402110 ]
00689A28    mov byte ptr ss:[esp+0x16C], 0x01
00689A30    cmp dword ptr ds:[edi+0x1C], 0x0F
00689A34    jnbe 0x00689A57
00689A36    push 0xFFFFFFFF
00689A38    push 0x00
00689A3A    lea eax, ds:[edi+0x0C]
00689A3D    push eax
00689A3E    lea ecx, ss:[esp+0x78]
00689A42    call 0x00403110                                 ; => [ Call: sub_403110 | Call: nullptr ]
00689A47    mov eax, 0x0F
00689A4C    sub eax, dword ptr ds:[edi+0x1C]
00689A4F    push 0x20
00689A51    push eax
00689A52    jmp 0x00689AFF
00689A57    mov esi, 0x0F
00689A5C    lea ecx, ds:[edi+0x0C]
00689A5F    nop
00689A60    cmp dword ptr ds:[ecx+0x14], 0x10
00689A64    jb 0x00689A6A
00689A66    mov eax, dword ptr ds:[ecx]
00689A68    jmp 0x00689A6C
00689A6A    mov eax, ecx
00689A6C    sub eax, esi
00689A6E    cmp byte ptr ds:[eax+0x0F], 0x81
00689A72    jb 0x00689A88
00689A74    cmp dword ptr ds:[ecx+0x14], 0x10
00689A78    jb 0x00689A7E
00689A7A    mov eax, dword ptr ds:[ecx]
00689A7C    jmp 0x00689A80
00689A7E    mov eax, ecx
00689A80    sub eax, esi
00689A82    cmp byte ptr ds:[eax+0x0F], 0x9F
00689A86    jbe 0x00689AB0
00689A88    cmp dword ptr ds:[ecx+0x14], 0x10
00689A8C    jb 0x00689A92
00689A8E    mov eax, dword ptr ds:[ecx]
00689A90    jmp 0x00689A94
00689A92    mov eax, ecx
00689A94    sub eax, esi
00689A96    cmp byte ptr ds:[eax+0x0F], 0xE0
00689A9A    jb 0x00689AB1
00689A9C    cmp dword ptr ds:[ecx+0x14], 0x10
00689AA0    jb 0x00689AA6
00689AA2    mov eax, dword ptr ds:[ecx]
00689AA4    jmp 0x00689AA8
00689AA6    mov eax, ecx
00689AA8    sub eax, esi
00689AAA    cmp byte ptr ds:[eax+0x0F], 0xEF
00689AAE    jnbe 0x00689AB1
00689AB0    dec esi
00689AB1    dec esi
00689AB2    cmp esi, 0x03
00689AB5    jnle 0x00689A60
00689AB7    mov eax, 0x0F
00689ABC    sub eax, esi
00689ABE    push eax
00689ABF    push 0x00
00689AC1    lea eax, ss:[esp+0x5C]
00689AC5    push eax
00689AC6    call 0x00403070
00689ACB    push 0xFFFFFFFF
00689ACD    push 0x00
00689ACF    push eax
00689AD0    lea ecx, ss:[esp+0x78]
00689AD4    mov byte ptr ss:[esp+0x178], 0x02
00689ADC    call 0x00403110                                 ; => [ Call: sub_403110 | Call: sub_403070 | Call: nullptr ]
00689AE1    mov byte ptr ss:[esp+0x16C], 0x01
00689AE9    cmp dword ptr ss:[esp+0x68], 0x10
00689AEE    jb 0x00689AFC
00689AF0    push dword ptr ss:[esp+0x54]
00689AF4    call 0x0069AD76                                 ; => [ Call: j__free ]
00689AF9    add esp, 0x04
00689AFC    push 0x2E
00689AFE    push esi
00689AFF    lea ecx, ss:[esp+0x74]
00689B03    call 0x004031C0                                 ; => [ Call: sub_4031c0 ]
00689B08    push 0x00
00689B0A    push 0x6DA947
00689B0F    lea ecx, ss:[esp+0x2C]
00689B13    mov dword ptr ss:[esp+0x40], 0x0F
00689B1B    mov dword ptr ss:[esp+0x3C], 0x00
00689B23    mov byte ptr ss:[esp+0x2C], 0x00
00689B28    call 0x00402110                                 ; => [ Call: nullptr | Call: sub_402110 ]
00689B2D    mov byte ptr ss:[esp+0x16C], 0x03
00689B35    mov eax, dword ptr ds:[edi+0x24]
00689B38    cmp eax, 0x05
00689B3B    jnbe 0x00689C3F
00689B41    jmp dword ptr ds:[eax*4+0x68A0E8]
00689B48    push 0x00
00689B4A    lea eax, ss:[esp+0x58]
00689B4E    push 0x703850
00689B53    push eax
00689B54    call 0x004691F0
00689B59    add esp, 0x0C
00689B5C    lea ecx, ss:[esp+0x24]
00689B60    push eax
00689B61    call 0x00408340                                 ; => [ Call: sub_4691f0 | Call: sub_408340 ]
00689B66    cmp dword ptr ss:[esp+0x68], 0x10
00689B6B    jb 0x00689CAA
00689B71    push dword ptr ss:[esp+0x54]
00689B75    jmp 0x00689CA2
00689B7A    push 0x01
00689B7C    lea eax, ss:[esp+0xD0]
00689B83    push 0x70394C
00689B88    push eax
00689B89    call 0x004691F0
00689B8E    add esp, 0x0C
00689B91    lea ecx, ss:[esp+0x24]
00689B95    push eax
00689B96    call 0x00408340                                 ; => [ Call: sub_4691f0 | Call: sub_408340 ]
00689B9B    lea ecx, ss:[esp+0xCC]
00689BA2    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
00689BA7    jmp 0x00689CAA
00689BAC    push 0x02
00689BAE    lea eax, ss:[esp+0xB8]
00689BB5    push 0x703968
00689BBA    push eax
00689BBB    call 0x004691F0
00689BC0    add esp, 0x0C
00689BC3    lea ecx, ss:[esp+0x24]
00689BC7    push eax
00689BC8    call 0x00408340                                 ; => [ Call: sub_4691f0 | Call: sub_408340 ]
00689BCD    lea ecx, ss:[esp+0xB4]
00689BD4    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
00689BD9    jmp 0x00689CAA
00689BDE    push 0x03
00689BE0    lea eax, ss:[esp+0xE8]
00689BE7    push 0x703914
00689BEC    push eax
00689BED    call 0x004691F0
00689BF2    add esp, 0x0C
00689BF5    lea ecx, ss:[esp+0x24]
00689BF9    push eax
00689BFA    call 0x00408340                                 ; => [ Call: sub_4691f0 | Call: sub_408340 ]
00689BFF    lea ecx, ss:[esp+0xE4]
00689C06    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
00689C0B    jmp 0x00689CAA
00689C10    push 0x05
00689C12    lea eax, ss:[esp+0x148]
00689C19    push 0x703930
00689C1E    push eax
00689C1F    call 0x004691F0
00689C24    add esp, 0x0C
00689C27    lea ecx, ss:[esp+0x24]
00689C2B    push eax
00689C2C    call 0x00408340                                 ; => [ Call: sub_4691f0 | Call: sub_408340 ]
00689C31    lea ecx, ss:[esp+0x144]
00689C38    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
00689C3D    jmp 0x00689CAA
00689C3F    push eax
00689C40    lea eax, ss:[esp+0xA0]
00689C47    push 0x70399C
00689C4C    push eax
00689C4D    call 0x004691F0                                 ; => [ Call: sub_4691f0 ]
00689C52    mov esi, eax
00689C54    add esp, 0x0C
00689C57    lea eax, ss:[esp+0x24]
00689C5B    cmp eax, esi
00689C5D    jz 0x00689C91
00689C5F    cmp dword ptr ss:[esp+0x38], 0x10
00689C64    jb 0x00689C72
00689C66    push dword ptr ss:[esp+0x24]
00689C6A    call 0x0069AD76                                 ; => [ Call: j__free ]
00689C6F    add esp, 0x04
00689C72    push esi
00689C73    lea ecx, ss:[esp+0x28]
00689C77    mov dword ptr ss:[esp+0x3C], 0x0F
00689C7F    mov dword ptr ss:[esp+0x38], 0x00
00689C87    mov byte ptr ss:[esp+0x28], 0x00
00689C8C    call 0x004030B0                                 ; => [ Call: sub_4030b0 ]
00689C91    cmp dword ptr ss:[esp+0xB0], 0x10
00689C99    jb 0x00689CAA
00689C9B    push dword ptr ss:[esp+0x9C]
00689CA2    call 0x0069AD76                                 ; => [ Call: j__free | Call: j__free ]
00689CA7    add esp, 0x04
00689CAA    cmp byte ptr ds:[edi+0x34], 0x00
00689CAE    mov edx, 0x7039B8                               ; => [ Data: data_7039b8 ]
00689CB3    mov eax, 0x703984
00689CB8    mov dword ptr ss:[esp+0x98], 0x0F
00689CC3    cmovz edx, eax                                  ; => [ Data: data_703984 ]
00689CC6    mov dword ptr ss:[esp+0x94], 0x00
00689CD1    mov byte ptr ss:[esp+0x84], 0x00
00689CD9    cmp byte ptr ds:[edx], 0x00
00689CDC    jnz 0x00689CE2
00689CDE    xor ecx, ecx                                    ; => [ Call: nullptr ]
00689CE0    jmp 0x00689CF0
00689CE2    mov ecx, edx
00689CE4    lea esi, ds:[ecx+0x01]
00689CE7    mov al, byte ptr ds:[ecx]
00689CE9    inc ecx
00689CEA    test al, al
00689CEC    jnz 0x00689CE7
00689CEE    sub ecx, esi
00689CF0    push ecx
00689CF1    push edx
00689CF2    lea ecx, ss:[esp+0x8C]
00689CF9    call 0x00402110                                 ; => [ Call: sub_402110 ]
00689CFE    mov byte ptr ss:[esp+0x16C], 0x04
00689D06    lea edx, ss:[esp+0x1C]
00689D0A    movss xmm0, dword ptr ds:[edi+0x38]
00689D0F    lea eax, ss:[esp+0x18]
00689D13    mulss xmm0, dword ptr ds:[0x0070912C]
00689D1B    mov dword ptr ss:[esp+0x1C], 0x00
00689D23    addss xmm0, dword ptr ds:[0x00708FC0]
00689D2B    cvttss2si ecx, xmm0
00689D2F    test ecx, ecx
00689D31    mov dword ptr ss:[esp+0x18], ecx
00689D35    cmovle eax, edx
00689D38    mov esi, dword ptr ds:[eax]
00689D3A    mov eax, 0x66666667
00689D3F    imul esi
00689D41    sar edx, 0x02
00689D44    mov ecx, edx
00689D46    shr ecx, 0x1F
00689D49    add ecx, edx
00689D4B    lea eax, ds:[ecx+ecx*4]
00689D4E    add eax, eax
00689D50    sub esi, eax
00689D52    lea eax, ss:[esp+0x12C]
00689D59    push esi
00689D5A    push ecx
00689D5B    push 0x70398C
00689D60    push eax
00689D61    call 0x004691F0                                 ; => [ Call: sub_4691f0 | String: %3d.%d%% ]
00689D66    mov byte ptr ss:[esp+0x17C], 0x05
00689D6E    mov ebp, 0x3E8
00689D73    mov eax, dword ptr ds:[edi+0x3C]
00689D76    mov esi, 0x3C
00689D7B    cdq
00689D7C    idiv ebp
00689D7E    push edx
00689D7F    cdq
00689D80    idiv esi
00689D82    push edx
00689D83    push eax
00689D84    lea eax, ss:[esp+0x130]
00689D8B    push 0x7038EC
00689D90    push eax
00689D91    call 0x004691F0                                 ; => [ String: %02d:%02d.%03d | Call: sub_4691f0 ]
00689D96    mov byte ptr ss:[esp+0x190], 0x06
00689D9E    mov eax, dword ptr ds:[edi+0x40]
00689DA1    cdq
00689DA2    idiv ebp
00689DA4    push edx
00689DA5    cdq
00689DA6    idiv esi
00689DA8    push edx
00689DA9    push eax
00689DAA    lea eax, ss:[esp+0x12C]
00689DB1    push 0x703900
00689DB6    push eax
00689DB7    call 0x004691F0                                 ; => [ String: %02d:%02d.%03d | Call: sub_4691f0 ]
00689DBC    lea eax, ss:[esp+0xA4]
00689DC3    mov byte ptr ss:[esp+0x1A4], 0x07
00689DCB    push eax
00689DCC    lea edx, ss:[esp+0x78]
00689DD0    lea ecx, ss:[esp+0x90]
00689DD7    call 0x0040D1C0                                 ; => [ Call: sub_40d1c0 ]
00689DDC    lea ecx, ss:[esp+0x60]
00689DE0    mov byte ptr ss:[esp+0x1A8], 0x08
00689DE8    push ecx
00689DE9    mov edx, eax
00689DEB    lea ecx, ss:[esp+0xDC]
00689DF2    call 0x00410AD0                                 ; => [ Call: sub_410ad0 ]
00689DF7    add esp, 0x40
00689DFA    lea ecx, ss:[esp+0x84]
00689E01    mov byte ptr ss:[esp+0x16C], 0x09
00689E09    push ecx
00689E0A    mov edx, eax
00689E0C    lea ecx, ss:[esp+0xD0]
00689E13    call 0x00410AD0                                 ; => [ Call: sub_410ad0 ]
00689E18    lea ecx, ss:[esp+0x130]
00689E1F    mov byte ptr ss:[esp+0x170], 0x0A
00689E27    push ecx
00689E28    mov edx, eax
00689E2A    lea ecx, ss:[esp+0xBC]
00689E31    call 0x00410AD0                                 ; => [ Call: sub_410ad0 ]
00689E36    lea ecx, ss:[esp+0x11C]
00689E3D    mov byte ptr ss:[esp+0x174], 0x0B
00689E45    push ecx
00689E46    mov edx, eax
00689E48    lea ecx, ss:[esp+0xF0]
00689E4F    call 0x00410AD0                                 ; => [ Call: sub_410ad0 ]
00689E54    lea ecx, ss:[esp+0x108]
00689E5B    mov byte ptr ss:[esp+0x178], 0x0C
00689E63    push ecx
00689E64    mov edx, eax
00689E66    mov ecx, ebx
00689E68    call 0x00410AD0                                 ; => [ Call: sub_410ad0 ]
00689E6D    add esp, 0x10
00689E70    cmp dword ptr ss:[esp+0xF8], 0x10
00689E78    jb 0x00689E89
00689E7A    push dword ptr ss:[esp+0xE4]
00689E81    call 0x0069AD76                                 ; => [ Call: j__free ]
00689E86    add esp, 0x04
00689E89    cmp dword ptr ss:[esp+0xC8], 0x10
00689E91    mov dword ptr ss:[esp+0xF8], 0x0F
00689E9C    mov dword ptr ss:[esp+0xF4], 0x00
00689EA7    mov byte ptr ss:[esp+0xE4], 0x00
00689EAF    jb 0x00689EC0
00689EB1    push dword ptr ss:[esp+0xB4]
00689EB8    call 0x0069AD76                                 ; => [ Call: j__free ]
00689EBD    add esp, 0x04
00689EC0    cmp dword ptr ss:[esp+0xE0], 0x10
00689EC8    mov dword ptr ss:[esp+0xC8], 0x0F
00689ED3    mov dword ptr ss:[esp+0xC4], 0x00
00689EDE    mov byte ptr ss:[esp+0xB4], 0x00
00689EE6    jb 0x00689EF7
00689EE8    push dword ptr ss:[esp+0xCC]
00689EEF    call 0x0069AD76                                 ; => [ Call: j__free ]
00689EF4    add esp, 0x04
00689EF7    cmp dword ptr ss:[esp+0xB0], 0x10
00689EFF    mov dword ptr ss:[esp+0xE0], 0x0F
00689F0A    mov dword ptr ss:[esp+0xDC], 0x00
00689F15    mov byte ptr ss:[esp+0xCC], 0x00
00689F1D    jb 0x00689F2E
00689F1F    push dword ptr ss:[esp+0x9C]
00689F26    call 0x0069AD76                                 ; => [ Call: j__free ]
00689F2B    add esp, 0x04
00689F2E    cmp dword ptr ss:[esp+0x68], 0x10
00689F33    mov dword ptr ss:[esp+0xB0], 0x0F
00689F3E    mov dword ptr ss:[esp+0xAC], 0x00
00689F49    mov byte ptr ss:[esp+0x9C], 0x00
00689F51    jb 0x00689F5F
00689F53    push dword ptr ss:[esp+0x54]
00689F57    call 0x0069AD76                                 ; => [ Call: j__free ]
00689F5C    add esp, 0x04
00689F5F    cmp dword ptr ss:[esp+0x110], 0x10
00689F67    mov dword ptr ss:[esp+0x68], 0x0F
00689F6F    mov dword ptr ss:[esp+0x64], 0x00
00689F77    mov byte ptr ss:[esp+0x54], 0x00
00689F7C    jb 0x00689F8D
00689F7E    push dword ptr ss:[esp+0xFC]
00689F85    call 0x0069AD76                                 ; => [ Call: j__free ]
00689F8A    add esp, 0x04
00689F8D    cmp dword ptr ss:[esp+0x128], 0x10
00689F95    mov dword ptr ss:[esp+0x110], 0x0F
00689FA0    mov dword ptr ss:[esp+0x10C], 0x00
00689FAB    mov byte ptr ss:[esp+0xFC], 0x00
00689FB3    jb 0x00689FC4
00689FB5    push dword ptr ss:[esp+0x114]
00689FBC    call 0x0069AD76                                 ; => [ Call: j__free ]
00689FC1    add esp, 0x04
00689FC4    cmp dword ptr ss:[esp+0x140], 0x10
00689FCC    mov dword ptr ss:[esp+0x128], 0x0F
00689FD7    mov dword ptr ss:[esp+0x124], 0x00
00689FE2    mov byte ptr ss:[esp+0x114], 0x00
00689FEA    jb 0x00689FFB
00689FEC    push dword ptr ss:[esp+0x12C]
00689FF3    call 0x0069AD76                                 ; => [ Call: j__free ]
00689FF8    add esp, 0x04
00689FFB    cmp dword ptr ss:[esp+0x98], 0x10
0068A003    mov dword ptr ss:[esp+0x140], 0x0F
0068A00E    mov dword ptr ss:[esp+0x13C], 0x00
0068A019    mov byte ptr ss:[esp+0x12C], 0x00
0068A021    jb 0x0068A032
0068A023    push dword ptr ss:[esp+0x84]
0068A02A    call 0x0069AD76                                 ; => [ Call: j__free ]
0068A02F    add esp, 0x04
0068A032    cmp dword ptr ss:[esp+0x38], 0x10
0068A037    mov dword ptr ss:[esp+0x98], 0x0F
0068A042    mov dword ptr ss:[esp+0x94], 0x00
0068A04D    mov byte ptr ss:[esp+0x84], 0x00
0068A055    jb 0x0068A063
0068A057    push dword ptr ss:[esp+0x24]
0068A05B    call 0x0069AD76                                 ; => [ Call: j__free ]
0068A060    add esp, 0x04
0068A063    cmp dword ptr ss:[esp+0x80], 0x10
0068A06B    mov dword ptr ss:[esp+0x38], 0x0F
0068A073    mov dword ptr ss:[esp+0x34], 0x00
0068A07B    mov byte ptr ss:[esp+0x24], 0x00
0068A080    jb 0x0068A08E
0068A082    push dword ptr ss:[esp+0x6C]
0068A086    call 0x0069AD76                                 ; => [ Call: j__free ]
0068A08B    add esp, 0x04
0068A08E    cmp dword ptr ss:[esp+0x50], 0x10
0068A093    mov dword ptr ss:[esp+0x80], 0x0F
0068A09E    mov dword ptr ss:[esp+0x7C], 0x00
0068A0A6    mov byte ptr ss:[esp+0x6C], 0x00
0068A0AB    jb 0x0068A0B9
0068A0AD    push dword ptr ss:[esp+0x3C]
0068A0B1    call 0x0069AD76                                 ; => [ Call: j__free ]
0068A0B6    add esp, 0x04
0068A0B9    mov eax, ebx
0068A0BB    mov ecx, dword ptr ss:[esp+0x164]
0068A0C2    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0068A0C9    pop ecx
0068A0CA    pop edi
0068A0CB    pop esi
0068A0CC    pop ebp
0068A0CD    pop ebx
0068A0CE    mov ecx, dword ptr ss:[esp+0x148]
0068A0D5    xor ecx, esp
0068A0D7    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0068A0DC    add esp, 0x15C
0068A0E2    ret 0x04
