// ============================================================
// 函数名称: sub_553aa0
// 起始地址: 0x553aa0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00553AA0    sub esp, 0x68
00553AA3    push ebx
00553AA4    push esi
00553AA5    push edi
00553AA6    mov edi, ecx
00553AA8    cmp byte ptr ds:[edi+0x10], 0x00
00553AAC    jz 0x0055441C                                   ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
00553AB2    mov ecx, dword ptr ds:[edi+0x74]
00553AB5    test ecx, ecx
00553AB7    jz 0x0055441C
00553ABD    mov eax, dword ptr ds:[ecx]
00553ABF    mov eax, dword ptr ds:[eax+0x14]
00553AC2    call eax
00553AC4    test al, al
00553AC6    jz 0x0055441C
00553ACC    push dword ptr ss:[esp+0x84]
00553AD3    lea ecx, ds:[edi+0x24]
00553AD6    call 0x0054A340                                 ; => [ Call: sub_54a340 ]
00553ADB    mov ebx, dword ptr ss:[esp+0x78]
00553ADF    lea ecx, ds:[edi+0x118]
00553AE5    mov eax, dword ptr ds:[ecx]
00553AE7    mov esi, dword ptr ds:[ebx+0x04]
00553AEA    sub esi, dword ptr ds:[ebx]
00553AEC    sar esi, 0x06
00553AEF    call dword ptr ds:[eax]
00553AF1    cmp eax, esi
00553AF3    setz al
00553AF6    mov byte ptr ss:[esp+0x84], al
00553AFD    test al, al
00553AFF    jz 0x00553B09
00553B01    push ebx
00553B02    mov ecx, edi
00553B04    call 0x00554C00                                 ; => [ Call: sub_554c00 ]
00553B09    lea eax, ss:[esp+0x30]
00553B0D    mov ecx, edi
00553B0F    push eax
00553B10    call 0x00555350                                 ; => [ Call: sub_555350 ]
00553B15    mov ecx, dword ptr ss:[esp+0x7C]
00553B19    lea esi, ds:[edi+0x7C]
00553B1C    movdqu xmm0, xmmword ptr ds:[eax]
00553B20    movdqu xmmword ptr ds:[esi], xmm0
00553B24    movdqu xmm0, xmmword ptr ds:[eax+0x10]
00553B29    movdqu xmmword ptr ds:[esi+0x10], xmm0
00553B2E    movdqu xmm0, xmmword ptr ds:[eax+0x20]
00553B33    movdqu xmmword ptr ds:[esi+0x20], xmm0
00553B38    movdqu xmm0, xmmword ptr ds:[eax+0x30]
00553B3D    mov eax, dword ptr ss:[esp+0x80]
00553B44    movdqu xmmword ptr ds:[esi+0x30], xmm0
00553B49    movss xmm1, dword ptr ds:[esi]
00553B4D    movss xmm5, dword ptr ds:[esi+0x04]
00553B52    movaps xmm2, xmm1
00553B55    mulss xmm2, dword ptr ds:[ecx+0x04]
00553B5A    movss xmm0, dword ptr ds:[ecx+0x14]
00553B5F    mulss xmm0, xmm5
00553B63    movss xmm4, dword ptr ds:[esi+0x08]
00553B68    movss xmm3, dword ptr ds:[esi+0x0C]
00553B6D    addss xmm2, xmm0
00553B71    movss xmm7, dword ptr ds:[ecx]
00553B75    movss xmm0, dword ptr ds:[ecx+0x24]
00553B7A    mulss xmm0, xmm4
00553B7E    movss xmm6, dword ptr ds:[ecx+0x08]
00553B83    mulss xmm7, xmm1
00553B87    addss xmm2, xmm0
00553B8B    mulss xmm6, xmm1
00553B8F    movss xmm0, dword ptr ds:[ecx+0x34]
00553B94    mulss xmm0, xmm3
00553B98    addss xmm2, xmm0
00553B9C    movss xmm0, dword ptr ds:[ecx+0x10]
00553BA1    mulss xmm0, xmm5
00553BA5    addss xmm7, xmm0
00553BA9    movss dword ptr ss:[esp+0x78], xmm2
00553BAF    movss xmm0, dword ptr ds:[ecx+0x20]
00553BB4    mulss xmm0, xmm4
00553BB8    movss xmm2, dword ptr ds:[ecx+0x0C]
00553BBD    mulss xmm2, xmm1
00553BC1    addss xmm7, xmm0
00553BC5    movss xmm1, dword ptr ds:[eax]
00553BC9    movss xmm0, dword ptr ds:[ecx+0x30]
00553BCE    mulss xmm0, xmm3
00553BD2    addss xmm7, xmm0
00553BD6    movss xmm0, dword ptr ds:[ecx+0x18]
00553BDB    mulss xmm0, xmm5
00553BDF    addss xmm6, xmm0
00553BE3    mulss xmm1, xmm7
00553BE7    movss xmm0, dword ptr ds:[ecx+0x28]
00553BEC    mulss xmm0, xmm4
00553BF0    addss xmm6, xmm0
00553BF4    movss xmm0, dword ptr ds:[ecx+0x38]
00553BF9    mulss xmm0, xmm3
00553BFD    addss xmm6, xmm0
00553C01    movss xmm0, dword ptr ds:[ecx+0x1C]
00553C06    mulss xmm0, xmm5
00553C0A    addss xmm2, xmm0
00553C0E    movss xmm0, dword ptr ds:[ecx+0x2C]
00553C13    mulss xmm0, xmm4
00553C17    addss xmm2, xmm0
00553C1B    movss xmm0, dword ptr ds:[ecx+0x3C]
00553C20    mulss xmm0, xmm3
00553C24    movss xmm3, dword ptr ss:[esp+0x78]
00553C2A    addss xmm2, xmm0
00553C2E    movss xmm0, dword ptr ds:[eax+0x10]
00553C33    mulss xmm0, xmm3
00553C37    addss xmm1, xmm0
00553C3B    movss xmm0, dword ptr ds:[eax+0x20]
00553C40    mulss xmm0, xmm6
00553C44    addss xmm1, xmm0
00553C48    movss xmm0, dword ptr ds:[eax+0x30]
00553C4D    mulss xmm0, xmm2
00553C51    addss xmm1, xmm0
00553C55    movss xmm0, dword ptr ds:[eax+0x14]
00553C5A    mulss xmm0, xmm3
00553C5E    movss dword ptr ss:[esp+0x30], xmm1
00553C64    movss xmm1, dword ptr ds:[eax+0x04]
00553C69    mulss xmm1, xmm7
00553C6D    addss xmm1, xmm0
00553C71    movss xmm5, dword ptr ds:[ecx+0x04]
00553C76    movss xmm0, dword ptr ds:[eax+0x24]
00553C7B    mulss xmm0, xmm6
00553C7F    movss xmm4, dword ptr ds:[esi+0x1C]
00553C84    addss xmm1, xmm0
00553C88    movss xmm0, dword ptr ds:[eax+0x34]
00553C8D    mulss xmm0, xmm2
00553C91    addss xmm1, xmm0
00553C95    movss xmm0, dword ptr ds:[eax+0x18]
00553C9A    mulss xmm0, xmm3
00553C9E    mulss xmm3, dword ptr ds:[eax+0x1C]
00553CA3    movss dword ptr ss:[esp+0x34], xmm1
00553CA9    movaps xmm1, xmm7
00553CAC    mulss xmm1, dword ptr ds:[eax+0x08]
00553CB1    mulss xmm7, dword ptr ds:[eax+0x0C]
00553CB6    addss xmm1, xmm0
00553CBA    movaps xmm0, xmm6
00553CBD    mulss xmm0, dword ptr ds:[eax+0x28]
00553CC2    mulss xmm6, dword ptr ds:[eax+0x2C]
00553CC7    addss xmm7, xmm3
00553CCB    addss xmm1, xmm0
00553CCF    movss xmm3, dword ptr ds:[esi+0x14]
00553CD4    movaps xmm0, xmm2
00553CD7    mulss xmm2, dword ptr ds:[eax+0x3C]
00553CDC    mulss xmm0, dword ptr ds:[eax+0x38]
00553CE1    addss xmm7, xmm6
00553CE5    movss xmm6, dword ptr ds:[ecx+0x08]
00553CEA    addss xmm1, xmm0
00553CEE    movss xmm0, dword ptr ds:[ecx+0x14]
00553CF3    mulss xmm0, xmm3
00553CF7    addss xmm7, xmm2
00553CFB    movss xmm2, dword ptr ds:[esi+0x18]
00553D00    movss dword ptr ss:[esp+0x38], xmm1
00553D06    movss xmm1, dword ptr ds:[esi+0x10]
00553D0B    mulss xmm5, xmm1
00553D0F    movss dword ptr ss:[esp+0x3C], xmm7
00553D15    movss xmm7, dword ptr ds:[ecx]
00553D19    addss xmm5, xmm0
00553D1D    mulss xmm7, xmm1
00553D21    movss xmm0, dword ptr ds:[ecx+0x24]
00553D26    mulss xmm0, xmm2
00553D2A    mulss xmm6, xmm1
00553D2E    addss xmm5, xmm0
00553D32    movss xmm0, dword ptr ds:[ecx+0x34]
00553D37    mulss xmm0, xmm4
00553D3B    addss xmm5, xmm0
00553D3F    movss xmm0, dword ptr ds:[ecx+0x10]
00553D44    mulss xmm0, xmm3
00553D48    addss xmm7, xmm0
00553D4C    movss dword ptr ss:[esp+0x78], xmm5
00553D52    movss xmm0, dword ptr ds:[ecx+0x20]
00553D57    mulss xmm0, xmm2
00553D5B    movss xmm5, dword ptr ds:[ecx+0x0C]
00553D60    mulss xmm5, xmm1
00553D64    addss xmm7, xmm0
00553D68    movss xmm1, dword ptr ds:[eax]
00553D6C    movss xmm0, dword ptr ds:[ecx+0x30]
00553D71    mulss xmm0, xmm4
00553D75    addss xmm7, xmm0
00553D79    movss xmm0, dword ptr ds:[ecx+0x18]
00553D7E    mulss xmm0, xmm3
00553D82    addss xmm6, xmm0
00553D86    mulss xmm1, xmm7
00553D8A    movss xmm0, dword ptr ds:[ecx+0x28]
00553D8F    mulss xmm0, xmm2
00553D93    addss xmm6, xmm0
00553D97    movss xmm0, dword ptr ds:[ecx+0x38]
00553D9C    mulss xmm0, xmm4
00553DA0    addss xmm6, xmm0
00553DA4    movss xmm0, dword ptr ds:[ecx+0x1C]
00553DA9    mulss xmm0, xmm3
00553DAD    addss xmm5, xmm0
00553DB1    movss xmm0, dword ptr ds:[ecx+0x2C]
00553DB6    mulss xmm0, xmm2
00553DBA    movss xmm2, dword ptr ss:[esp+0x78]
00553DC0    addss xmm5, xmm0
00553DC4    movss xmm0, dword ptr ds:[ecx+0x3C]
00553DC9    mulss xmm0, xmm4
00553DCD    addss xmm5, xmm0
00553DD1    movss xmm0, dword ptr ds:[eax+0x10]
00553DD6    mulss xmm0, xmm2
00553DDA    movss xmm3, dword ptr ds:[esi+0x24]
00553DDF    movss xmm4, dword ptr ds:[esi+0x2C]
00553DE4    addss xmm1, xmm0
00553DE8    movss xmm0, dword ptr ds:[eax+0x20]
00553DED    mulss xmm0, xmm6
00553DF1    addss xmm1, xmm0
00553DF5    movss xmm0, dword ptr ds:[eax+0x30]
00553DFA    mulss xmm0, xmm5
00553DFE    addss xmm1, xmm0
00553E02    movss xmm0, dword ptr ds:[eax+0x14]
00553E07    mulss xmm0, xmm2
00553E0B    movss dword ptr ss:[esp+0x40], xmm1
00553E11    movss xmm1, dword ptr ds:[eax+0x04]
00553E16    mulss xmm1, xmm7
00553E1A    addss xmm1, xmm0
00553E1E    movss xmm0, dword ptr ds:[eax+0x24]
00553E23    mulss xmm0, xmm6
00553E27    addss xmm1, xmm0
00553E2B    movss xmm0, dword ptr ds:[eax+0x34]
00553E30    mulss xmm0, xmm5
00553E34    addss xmm1, xmm0
00553E38    movaps xmm0, xmm7
00553E3B    mulss xmm0, dword ptr ds:[eax+0x08]
00553E40    mulss xmm7, dword ptr ds:[eax+0x0C]
00553E45    movss dword ptr ss:[esp+0x44], xmm1
00553E4B    movss xmm1, dword ptr ds:[eax+0x18]
00553E50    mulss xmm1, xmm2
00553E54    mulss xmm2, dword ptr ds:[eax+0x1C]
00553E59    addss xmm1, xmm0
00553E5D    movaps xmm0, xmm6
00553E60    mulss xmm0, dword ptr ds:[eax+0x28]
00553E65    mulss xmm6, dword ptr ds:[eax+0x2C]
00553E6A    addss xmm7, xmm2
00553E6E    addss xmm1, xmm0
00553E72    movss xmm2, dword ptr ds:[esi+0x28]
00553E77    movaps xmm0, xmm5
00553E7A    mulss xmm5, dword ptr ds:[eax+0x3C]
00553E7F    mulss xmm0, dword ptr ds:[eax+0x38]
00553E84    addss xmm7, xmm6
00553E88    movss xmm6, dword ptr ds:[ecx+0x08]
00553E8D    addss xmm1, xmm0
00553E91    movss xmm0, dword ptr ds:[ecx+0x14]
00553E96    mulss xmm0, xmm3
00553E9A    addss xmm7, xmm5
00553E9E    movss xmm5, dword ptr ds:[ecx+0x04]
00553EA3    movss dword ptr ss:[esp+0x48], xmm1
00553EA9    movss xmm1, dword ptr ds:[esi+0x20]
00553EAE    mulss xmm5, xmm1
00553EB2    movss dword ptr ss:[esp+0x4C], xmm7
00553EB8    movss xmm7, dword ptr ds:[ecx]
00553EBC    addss xmm5, xmm0
00553EC0    mulss xmm7, xmm1
00553EC4    movss xmm0, dword ptr ds:[ecx+0x24]
00553EC9    mulss xmm0, xmm2
00553ECD    mulss xmm6, xmm1
00553ED1    addss xmm5, xmm0
00553ED5    movss xmm0, dword ptr ds:[ecx+0x34]
00553EDA    mulss xmm0, xmm4
00553EDE    addss xmm5, xmm0
00553EE2    movss xmm0, dword ptr ds:[ecx+0x10]
00553EE7    mulss xmm0, xmm3
00553EEB    addss xmm7, xmm0
00553EEF    movss dword ptr ss:[esp+0x78], xmm5
00553EF5    movss xmm0, dword ptr ds:[ecx+0x20]
00553EFA    mulss xmm0, xmm2
00553EFE    movss xmm5, dword ptr ds:[ecx+0x0C]
00553F03    mulss xmm5, xmm1
00553F07    addss xmm7, xmm0
00553F0B    movss xmm0, dword ptr ds:[ecx+0x30]
00553F10    mulss xmm0, xmm4
00553F14    addss xmm7, xmm0
00553F18    movss xmm0, dword ptr ds:[ecx+0x18]
00553F1D    mulss xmm0, xmm3
00553F21    addss xmm6, xmm0
00553F25    movss xmm0, dword ptr ds:[ecx+0x28]
00553F2A    mulss xmm0, xmm2
00553F2E    addss xmm6, xmm0
00553F32    movss xmm0, dword ptr ds:[ecx+0x38]
00553F37    mulss xmm0, xmm4
00553F3B    addss xmm6, xmm0
00553F3F    movss xmm0, dword ptr ds:[ecx+0x1C]
00553F44    mulss xmm0, xmm3
00553F48    movss xmm1, dword ptr ds:[eax]
00553F4C    mulss xmm1, xmm7
00553F50    addss xmm5, xmm0
00553F54    movss xmm3, dword ptr ds:[esi+0x3C]
00553F59    movss xmm0, dword ptr ds:[ecx+0x2C]
00553F5E    mulss xmm0, xmm2
00553F62    movss xmm2, dword ptr ss:[esp+0x78]
00553F68    addss xmm5, xmm0
00553F6C    movss xmm0, dword ptr ds:[ecx+0x3C]
00553F71    mulss xmm0, xmm4
00553F75    addss xmm5, xmm0
00553F79    movss xmm0, dword ptr ds:[eax+0x10]
00553F7E    mulss xmm0, xmm2
00553F82    addss xmm1, xmm0
00553F86    movss xmm0, dword ptr ds:[eax+0x20]
00553F8B    mulss xmm0, xmm6
00553F8F    addss xmm1, xmm0
00553F93    movss xmm0, dword ptr ds:[eax+0x30]
00553F98    mulss xmm0, xmm5
00553F9C    addss xmm1, xmm0
00553FA0    movss xmm0, dword ptr ds:[eax+0x14]
00553FA5    mulss xmm0, xmm2
00553FA9    movss dword ptr ss:[esp+0x50], xmm1
00553FAF    movss xmm1, dword ptr ds:[eax+0x04]
00553FB4    mulss xmm1, xmm7
00553FB8    addss xmm1, xmm0
00553FBC    movss xmm0, dword ptr ds:[eax+0x24]
00553FC1    mulss xmm0, xmm6
00553FC5    addss xmm1, xmm0
00553FC9    movss xmm0, dword ptr ds:[eax+0x34]
00553FCE    mulss xmm0, xmm5
00553FD2    addss xmm1, xmm0
00553FD6    movaps xmm0, xmm7
00553FD9    mulss xmm7, dword ptr ds:[eax+0x0C]
00553FDE    mulss xmm0, dword ptr ds:[eax+0x08]
00553FE3    movss dword ptr ss:[esp+0x54], xmm1
00553FE9    movss xmm1, dword ptr ds:[eax+0x18]
00553FEE    mulss xmm1, xmm2
00553FF2    mulss xmm2, dword ptr ds:[eax+0x1C]
00553FF7    addss xmm1, xmm0
00553FFB    movaps xmm0, xmm6
00553FFE    mulss xmm0, dword ptr ds:[eax+0x28]
00554003    mulss xmm6, dword ptr ds:[eax+0x2C]
00554008    addss xmm7, xmm2
0055400C    movss xmm2, dword ptr ds:[esi+0x34]
00554011    addss xmm1, xmm0
00554015    movaps xmm0, xmm5
00554018    mulss xmm5, dword ptr ds:[eax+0x3C]
0055401D    mulss xmm0, dword ptr ds:[eax+0x38]
00554022    addss xmm7, xmm6
00554026    addss xmm1, xmm0
0055402A    movss xmm0, dword ptr ds:[esi+0x30]
0055402F    addss xmm7, xmm5
00554033    movss xmm5, dword ptr ds:[ecx+0x14]
00554038    mulss xmm5, xmm2
0055403C    movss dword ptr ss:[esp+0x58], xmm1
00554042    movss xmm1, dword ptr ds:[esi+0x38]
00554047    movss dword ptr ss:[esp+0x5C], xmm7
0055404D    movss xmm7, dword ptr ds:[ecx+0x04]
00554052    mulss xmm7, xmm0
00554056    addss xmm7, xmm5
0055405A    movss xmm5, dword ptr ds:[ecx+0x24]
0055405F    mulss xmm5, xmm1
00554063    addss xmm7, xmm5
00554067    movss xmm5, dword ptr ds:[ecx+0x34]
0055406C    mulss xmm5, xmm3
00554070    addss xmm7, xmm5
00554074    movss xmm5, dword ptr ds:[ecx+0x10]
00554079    mulss xmm5, xmm2
0055407D    movss dword ptr ss:[esp+0x7C], xmm7
00554083    movss xmm7, dword ptr ds:[ecx]
00554087    mulss xmm7, xmm0
0055408B    addss xmm7, xmm5
0055408F    movss xmm5, dword ptr ds:[ecx+0x20]
00554094    mulss xmm5, xmm1
00554098    addss xmm7, xmm5
0055409C    movss xmm5, dword ptr ds:[ecx+0x30]
005540A1    mulss xmm5, xmm3
005540A5    addss xmm7, xmm5
005540A9    movss xmm5, dword ptr ds:[ecx+0x18]
005540AE    mulss xmm5, xmm2
005540B2    movss dword ptr ss:[esp+0x78], xmm7
005540B8    movss xmm7, dword ptr ds:[ecx+0x08]
005540BD    mulss xmm7, xmm0
005540C1    addss xmm7, xmm5
005540C5    movss xmm5, dword ptr ds:[ecx+0x28]
005540CA    mulss xmm5, xmm1
005540CE    addss xmm7, xmm5
005540D2    movss xmm5, dword ptr ds:[ecx+0x38]
005540D7    mulss xmm5, xmm3
005540DB    addss xmm7, xmm5
005540DF    movss xmm5, dword ptr ds:[ecx+0x0C]
005540E4    mulss xmm5, xmm0
005540E8    movss xmm0, dword ptr ds:[ecx+0x1C]
005540ED    mulss xmm0, xmm2
005540F1    movss xmm2, dword ptr ss:[esp+0x78]
005540F7    addss xmm5, xmm0
005540FB    movss xmm0, dword ptr ds:[ecx+0x2C]
00554100    mulss xmm0, xmm1
00554104    movss xmm1, dword ptr ds:[eax]
00554108    mulss xmm1, xmm2
0055410C    addss xmm5, xmm0
00554110    movss xmm0, dword ptr ds:[ecx+0x3C]
00554115    mulss xmm0, xmm3
00554119    movss xmm3, dword ptr ss:[esp+0x7C]
0055411F    addss xmm5, xmm0
00554123    movss xmm0, dword ptr ds:[eax+0x10]
00554128    mulss xmm0, xmm3
0055412C    addss xmm1, xmm0
00554130    movss xmm0, dword ptr ds:[eax+0x20]
00554135    mulss xmm0, xmm7
00554139    addss xmm1, xmm0
0055413D    movss xmm0, dword ptr ds:[eax+0x30]
00554142    mulss xmm0, xmm5
00554146    addss xmm1, xmm0
0055414A    movss xmm0, dword ptr ds:[eax+0x14]
0055414F    mulss xmm0, xmm3
00554153    movss dword ptr ss:[esp+0x60], xmm1
00554159    movss xmm1, dword ptr ds:[eax+0x04]
0055415E    mulss xmm1, xmm2
00554162    addss xmm1, xmm0
00554166    movss xmm0, dword ptr ds:[eax+0x24]
0055416B    mulss xmm0, xmm7
0055416F    addss xmm1, xmm0
00554173    movss xmm0, dword ptr ds:[eax+0x34]
00554178    mulss xmm0, xmm5
0055417C    addss xmm1, xmm0
00554180    movaps xmm0, xmm2
00554183    mulss xmm0, dword ptr ds:[eax+0x08]
00554188    mulss xmm2, dword ptr ds:[eax+0x0C]
0055418D    movss dword ptr ss:[esp+0x64], xmm1
00554193    movss xmm1, dword ptr ds:[eax+0x18]
00554198    mulss xmm1, xmm3
0055419C    mulss xmm3, dword ptr ds:[eax+0x1C]
005541A1    addss xmm1, xmm0
005541A5    movaps xmm0, xmm7
005541A8    mulss xmm0, dword ptr ds:[eax+0x28]
005541AD    mulss xmm7, dword ptr ds:[eax+0x2C]
005541B2    addss xmm2, xmm3
005541B6    addss xmm1, xmm0
005541BA    movaps xmm0, xmm5
005541BD    mulss xmm0, dword ptr ds:[eax+0x38]
005541C2    mulss xmm5, dword ptr ds:[eax+0x3C]
005541C7    addss xmm2, xmm7
005541CB    addss xmm1, xmm0
005541CF    movdqu xmm0, xmmword ptr ss:[esp+0x30]
005541D5    addss xmm2, xmm5
005541D9    movdqu xmmword ptr ds:[edi+0xBC], xmm0
005541E1    movdqu xmm0, xmmword ptr ss:[esp+0x40]
005541E7    movss dword ptr ss:[esp+0x68], xmm1
005541ED    movdqu xmmword ptr ds:[edi+0xCC], xmm0
005541F5    movdqu xmm0, xmmword ptr ss:[esp+0x50]
005541FB    movss dword ptr ss:[esp+0x6C], xmm2
00554201    movdqu xmmword ptr ds:[edi+0xDC], xmm0
00554209    movdqu xmm0, xmmword ptr ss:[esp+0x60]
0055420F    movdqu xmmword ptr ds:[edi+0xEC], xmm0
00554217    movss xmm4, dword ptr ds:[ecx+0x08]
0055421C    movss xmm0, dword ptr ds:[ecx+0x18]
00554221    mulss xmm4, dword ptr ds:[edi+0x4C]
00554226    mulss xmm0, dword ptr ds:[edi+0x50]
0055422B    movss xmm5, dword ptr ds:[ecx+0x0C]
00554230    addss xmm4, xmm0
00554234    movss xmm0, dword ptr ds:[ecx+0x28]
00554239    xorps xmm1, xmm1
0055423C    mulss xmm0, dword ptr ds:[edi+0x54]
00554241    mulss xmm5, dword ptr ds:[edi+0x4C]
00554246    addss xmm4, xmm0
0055424A    movss xmm0, dword ptr ds:[ecx+0x1C]
0055424F    mulss xmm0, dword ptr ds:[edi+0x50]
00554254    addss xmm5, xmm0
00554258    movss xmm0, dword ptr ds:[ecx+0x2C]
0055425D    mulss xmm0, dword ptr ds:[edi+0x54]
00554262    addss xmm4, dword ptr ds:[ecx+0x38]
00554267    addss xmm5, xmm0
0055426B    movss xmm0, dword ptr ds:[0x00709014]
00554273    addss xmm5, dword ptr ds:[ecx+0x3C]
00554278    ucomiss xmm5, xmm0
0055427B    lahf
0055427C    test ah, 0x44
0055427F    jnp 0x00554295
00554281    ucomiss xmm5, xmm1
00554284    lahf
00554285    test ah, 0x44
00554288    jnp 0x00554295
0055428A    divss xmm0, xmm5
0055428E    mulss xmm0, xmm4
00554292    movaps xmm4, xmm0
00554295    mov ecx, dword ptr ds:[edi+0xFC]
0055429B    movss dword ptr ds:[edi+0x70], xmm4
005542A0    test ecx, ecx
005542A2    js 0x005542EF
005542A4    mov eax, dword ptr ds:[ebx+0x04]
005542A7    mov edx, dword ptr ds:[ebx]
005542A9    sub eax, edx
005542AB    sar eax, 0x06
005542AE    cmp ecx, eax
005542B0    jnl 0x005542EF
005542B2    shl ecx, 0x06
005542B5    lea eax, ss:[esp+0x1C]
005542B9    add ecx, edx
005542BB    mov dword ptr ss:[esp+0x10], 0x00
005542C3    push ecx
005542C4    push eax
005542C5    lea ecx, ss:[esp+0x18]
005542C9    mov dword ptr ss:[esp+0x1C], 0x00
005542D1    mov dword ptr ss:[esp+0x20], 0x00
005542D9    call 0x0047B190                                 ; => [ Call: sub_47b190 ]
005542DE    movq xmm0, qword ptr ds:[eax]
005542E2    movq qword ptr ds:[edi+0x100], xmm0
005542EA    mov eax, dword ptr ds:[eax+0x08]
005542ED    jmp 0x00554306
005542EF    unpcklps xmm1, xmm1
005542F2    mov dword ptr ss:[esp+0x18], 0x00
005542FA    mov eax, dword ptr ss:[esp+0x18]                ; => [ Call: nullptr ]
005542FE    movq qword ptr ds:[edi+0x100], xmm1             ; => [ String: zx | String: 0 ]
00554306    cmp byte ptr ds:[edi+0x12B], 0x00
0055430D    mov dword ptr ds:[edi+0x108], eax
00554313    jz 0x005543BF
00554319    cmp dword ptr ss:[esp+0x8C], 0x02
00554321    jnle 0x00554388
00554323    movss xmm0, dword ptr ds:[edi+0x100]
0055432B    lea eax, ss:[esp+0x1C]
0055432F    movss dword ptr ss:[esp+0x10], xmm0
00554335    lea ecx, ss:[esp+0x10]
00554339    movss xmm0, dword ptr ds:[edi+0x130]
00554341    movss dword ptr ss:[esp+0x14], xmm0
00554347    movss xmm0, dword ptr ds:[edi+0x108]
0055434F    push esi
00554350    push eax
00554351    movss dword ptr ss:[esp+0x20], xmm0
00554357    call 0x0047B190                                 ; => [ Call: sub_47b190 ]
0055435C    movss xmm1, dword ptr ds:[edi+0x64]
00554361    mulss xmm1, dword ptr ds:[edi+0x130]
00554369    movq xmm0, qword ptr ds:[eax]
0055436D    movq qword ptr ds:[edi+0x148], xmm0
00554375    mov eax, dword ptr ds:[eax+0x08]
00554378    mov dword ptr ds:[edi+0x150], eax
0055437E    movss dword ptr ds:[edi+0x154], xmm1
00554386    jmp 0x005543E7
00554388    movss xmm3, dword ptr ss:[esp+0x88]
00554391    lea eax, ss:[esp+0x1C]
00554395    push ebx
00554396    push eax
00554397    mov ecx, edi
00554399    call 0x00554430                                 ; => [ Type: sealengine::CSphereVolume::VTable | Call: sub_554430 ]
0055439E    movq xmm0, qword ptr ds:[eax+0x04]
005543A3    movq qword ptr ds:[edi+0x148], xmm0
005543AB    mov ecx, dword ptr ds:[eax+0x0C]
005543AE    mov dword ptr ds:[edi+0x150], ecx
005543B4    mov eax, dword ptr ds:[eax+0x10]
005543B7    mov dword ptr ds:[edi+0x154], eax
005543BD    jmp 0x005543E7
005543BF    mov dword ptr ds:[edi+0x148], 0x00
005543C9    mov dword ptr ds:[edi+0x14C], 0x00
005543D3    mov dword ptr ds:[edi+0x150], 0x00
005543DD    mov dword ptr ds:[edi+0x154], 0x00
005543E7    cmp byte ptr ds:[edi+0x134], 0x00
005543EE    jz 0x0055441C
005543F0    cmp byte ptr ss:[esp+0x84], 0x00
005543F8    jz 0x0055441C
005543FA    push dword ptr ds:[edi+0x14]
005543FD    lea eax, ds:[edi+0x11C]
00554403    push eax
00554404    lea ecx, ds:[edi+0x138]
0055440A    call 0x0052F460                                 ; => [ Call: sub_52f460 ]
0055440F    test al, al
00554411    jnz 0x0055441C
00554413    pop edi
00554414    pop esi
00554415    pop ebx
00554416    add esp, 0x68
00554419    ret 0x18
0055441C    pop edi
0055441D    pop esi
0055441E    mov al, 0x01
00554420    pop ebx
00554421    add esp, 0x68
00554424    ret 0x18
