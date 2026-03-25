// ============================================================
// 函数名称: sub_43ff20
// 起始地址: 0x43ff20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0043FF20    push esi
0043FF21    mov esi, dword ptr ss:[esp+0x08]
0043FF25    push edi
0043FF26    mov edi, ecx
0043FF28    test esi, esi
0043FF2A    jz 0x00440084                                   ; => [ Call: sub_440090 ]
0043FF30    mov eax, dword ptr ds:[esi]
0043FF32    mov ecx, esi
0043FF34    push 0x00
0043FF36    call dword ptr ds:[eax+0x08]
0043FF39    cmp eax, 0x0A
0043FF3C    jnz 0x00440084
0043FF42    mov ecx, esi
0043FF44    call 0x00440090
0043FF49    test al, al
0043FF4B    jz 0x00440084
0043FF51    mov eax, dword ptr ds:[esi]
0043FF53    mov ecx, esi
0043FF55    push 0x00
0043FF57    call dword ptr ds:[eax+0x0C]
0043FF5A    push 0x01
0043FF5C    mov ecx, esi
0043FF5E    mov eax, dword ptr ds:[eax]
0043FF60    mov dword ptr ds:[edi+0x04], eax
0043FF63    mov eax, dword ptr ds:[esi]
0043FF65    call dword ptr ds:[eax+0x0C]
0043FF68    push 0x02
0043FF6A    mov ecx, esi
0043FF6C    mov eax, dword ptr ds:[eax]
0043FF6E    mov dword ptr ds:[edi+0x08], eax
0043FF71    mov eax, dword ptr ds:[esi]
0043FF73    call dword ptr ds:[eax+0x0C]
0043FF76    push 0x03
0043FF78    mov ecx, esi
0043FF7A    mov eax, dword ptr ds:[eax]
0043FF7C    mov dword ptr ds:[edi+0x0C], eax
0043FF7F    mov eax, dword ptr ds:[esi]
0043FF81    call dword ptr ds:[eax+0x14]
0043FF84    test eax, eax
0043FF86    jz 0x00440084                                   ; => [ Call: sub_4401d0 ]
0043FF8C    push eax
0043FF8D    lea ecx, ds:[edi+0x10]
0043FF90    call 0x004401D0
0043FF95    test al, al
0043FF97    jz 0x00440084
0043FF9D    mov eax, dword ptr ds:[esi]
0043FF9F    mov ecx, esi
0043FFA1    push 0x04
0043FFA3    call dword ptr ds:[eax+0x0C]
0043FFA6    push 0x05
0043FFA8    mov ecx, esi
0043FFAA    mov eax, dword ptr ds:[eax]
0043FFAC    mov dword ptr ds:[edi+0x28], eax
0043FFAF    mov eax, dword ptr ds:[esi]
0043FFB1    call dword ptr ds:[eax+0x0C]
0043FFB4    push 0x06
0043FFB6    mov ecx, esi
0043FFB8    mov eax, dword ptr ds:[eax]
0043FFBA    mov dword ptr ds:[edi+0x2C], eax
0043FFBD    mov eax, dword ptr ds:[esi]
0043FFBF    call dword ptr ds:[eax+0x0C]
0043FFC2    push 0x07
0043FFC4    mov ecx, esi
0043FFC6    mov eax, dword ptr ds:[eax]
0043FFC8    mov dword ptr ds:[edi+0x30], eax
0043FFCB    mov eax, dword ptr ds:[esi]
0043FFCD    call dword ptr ds:[eax+0x0C]
0043FFD0    push 0x08
0043FFD2    mov ecx, esi
0043FFD4    mov eax, dword ptr ds:[eax]
0043FFD6    mov dword ptr ds:[edi+0x34], eax
0043FFD9    mov eax, dword ptr ds:[esi]
0043FFDB    call dword ptr ds:[eax+0x0C]
0043FFDE    push 0x09
0043FFE0    mov ecx, esi
0043FFE2    mov eax, dword ptr ds:[eax]
0043FFE4    mov dword ptr ds:[edi+0x38], eax
0043FFE7    mov eax, dword ptr ds:[esi]
0043FFE9    call dword ptr ds:[eax+0x0C]
0043FFEC    push 0x0A
0043FFEE    mov ecx, esi
0043FFF0    mov eax, dword ptr ds:[eax]
0043FFF2    mov dword ptr ds:[edi+0x3C], eax
0043FFF5    mov eax, dword ptr ds:[esi]
0043FFF7    call dword ptr ds:[eax+0x0C]
0043FFFA    push 0x0B
0043FFFC    mov ecx, esi
0043FFFE    mov eax, dword ptr ds:[eax]
00440000    mov dword ptr ds:[edi+0x40], eax
00440003    mov eax, dword ptr ds:[esi]
00440005    call dword ptr ds:[eax+0x0C]
00440008    push 0x0C
0044000A    mov ecx, esi
0044000C    mov eax, dword ptr ds:[eax]
0044000E    mov dword ptr ds:[edi+0x44], eax
00440011    mov eax, dword ptr ds:[esi]
00440013    call dword ptr ds:[eax+0x0C]
00440016    push 0x0D
00440018    mov ecx, esi
0044001A    mov eax, dword ptr ds:[eax]
0044001C    mov dword ptr ds:[edi+0x48], eax
0044001F    mov eax, dword ptr ds:[esi]
00440021    call dword ptr ds:[eax+0x0C]
00440024    push 0x0E
00440026    mov ecx, esi
00440028    mov eax, dword ptr ds:[eax]
0044002A    mov dword ptr ds:[edi+0x4C], eax
0044002D    mov eax, dword ptr ds:[esi]
0044002F    call dword ptr ds:[eax+0x0C]
00440032    push 0x0F
00440034    mov ecx, esi
00440036    mov eax, dword ptr ds:[eax]
00440038    mov dword ptr ds:[edi+0x50], eax
0044003B    mov eax, dword ptr ds:[esi]
0044003D    call dword ptr ds:[eax+0x0C]
00440040    push 0x10
00440042    mov ecx, esi
00440044    mov eax, dword ptr ds:[eax]
00440046    mov dword ptr ds:[edi+0x54], eax
00440049    mov eax, dword ptr ds:[esi]
0044004B    call dword ptr ds:[eax+0x0C]
0044004E    push 0x11
00440050    mov ecx, esi
00440052    mov eax, dword ptr ds:[eax]
00440054    mov dword ptr ds:[edi+0x58], eax
00440057    mov eax, dword ptr ds:[esi]
00440059    call dword ptr ds:[eax+0x0C]
0044005C    push 0x12
0044005E    mov ecx, esi
00440060    mov eax, dword ptr ds:[eax]
00440062    mov dword ptr ds:[edi+0x5C], eax
00440065    mov eax, dword ptr ds:[esi]
00440067    call dword ptr ds:[eax+0x0C]
0044006A    push 0x13
0044006C    mov ecx, esi
0044006E    mov eax, dword ptr ds:[eax]
00440070    mov dword ptr ds:[edi+0x60], eax
00440073    mov eax, dword ptr ds:[esi]
00440075    call dword ptr ds:[eax+0x0C]
00440078    mov eax, dword ptr ds:[eax]
0044007A    mov dword ptr ds:[edi+0x64], eax
0044007D    mov al, 0x01
0044007F    pop edi
00440080    pop esi
00440081    ret 0x04
00440084    pop edi
00440085    xor al, al
00440087    pop esi
00440088    ret 0x04
