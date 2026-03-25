// ============================================================
// 函数名称: sub_62ed40
// 起始地址: 0x62ed40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0062ED40    sub esp, 0x1C
0062ED43    mov eax, dword ptr ss:[esp+0x20]
0062ED47    push ebx
0062ED48    push ebp
0062ED49    mov ebp, ecx
0062ED4B    mov dword ptr ss:[esp+0x0C], edx
0062ED4F    mov ecx, dword ptr ds:[eax+0x188]
0062ED55    push esi
0062ED56    mov esi, dword ptr ds:[eax+0x194]
0062ED5C    mov ebx, dword ptr ss:[ebp]
0062ED5F    push edi
0062ED60    mov edi, dword ptr ds:[eax+0x190]
0062ED66    mov al, byte ptr ss:[ebp+0x09]
0062ED69    mov dword ptr ss:[esp+0x18], ebp
0062ED6D    mov dword ptr ss:[esp+0x30], edi
0062ED71    mov dword ptr ss:[esp+0x24], esi
0062ED75    mov dword ptr ss:[esp+0x28], ecx
0062ED79    mov dword ptr ss:[esp+0x20], ebx
0062ED7D    cmp al, 0x08
0062ED7F    jnbe 0x0062ED85
0062ED81    test edi, edi
0062ED83    jnz 0x0062ED95
0062ED85    cmp al, 0x10
0062ED87    jnz 0x0062F126
0062ED8D    test esi, esi
0062ED8F    jz 0x0062F126
0062ED95    movzx edx, byte ptr ss:[ebp+0x08]
0062ED99    mov dword ptr ss:[esp+0x10], edx
0062ED9D    cmp edx, 0x06
0062EDA0    mov edx, dword ptr ss:[esp+0x14]
0062EDA4    jnbe 0x0062F126
0062EDAA    mov edi, dword ptr ss:[esp+0x10]
0062EDAE    jmp dword ptr ds:[edi*4+0x62F130]
0062EDB5    mov edi, dword ptr ss:[esp+0x30]
0062EDB9    cmp al, 0x08
0062EDBB    jnz 0x0062EDF3
0062EDBD    test ebx, ebx
0062EDBF    jz 0x0062F126
0062EDC5    movzx eax, byte ptr ds:[edx]
0062EDC8    lea edx, ds:[edx+0x03]
0062EDCB    movzx eax, byte ptr ds:[eax+edi*1]
0062EDCF    mov byte ptr ds:[edx-0x03], al
0062EDD2    movzx eax, byte ptr ds:[edx-0x02]
0062EDD6    movzx eax, byte ptr ds:[eax+edi*1]
0062EDDA    mov byte ptr ds:[edx-0x02], al
0062EDDD    movzx eax, byte ptr ds:[edx-0x01]
0062EDE1    movzx eax, byte ptr ds:[eax+edi*1]
0062EDE5    mov byte ptr ds:[edx-0x01], al
0062EDE8    dec ebx
0062EDE9    jnz 0x0062EDC5
0062EDEB    pop edi
0062EDEC    pop esi
0062EDED    pop ebp
0062EDEE    pop ebx
0062EDEF    add esp, 0x1C
0062EDF2    ret
0062EDF3    test ebx, ebx
0062EDF5    jz 0x0062F126
0062EDFB    movzx ecx, cl
0062EDFE    mov dword ptr ss:[esp+0x30], ecx
0062EE02    movzx eax, byte ptr ds:[edx+0x01]
0062EE06    lea edx, ds:[edx+0x06]
0062EE09    shr eax, cl
0062EE0B    movzx ecx, byte ptr ds:[edx-0x06]
0062EE0F    mov eax, dword ptr ds:[esi+eax*4]
0062EE12    movzx ecx, word ptr ds:[eax+ecx*2]
0062EE16    mov byte ptr ds:[edx-0x05], cl
0062EE19    mov eax, ecx
0062EE1B    movzx ecx, byte ptr ss:[esp+0x30]
0062EE20    shr eax, 0x08
0062EE23    mov byte ptr ds:[edx-0x06], al
0062EE26    movzx eax, byte ptr ds:[edx-0x03]
0062EE2A    shr eax, cl
0062EE2C    movzx ecx, byte ptr ds:[edx-0x04]
0062EE30    mov eax, dword ptr ds:[esi+eax*4]
0062EE33    movzx ecx, word ptr ds:[eax+ecx*2]
0062EE37    mov eax, ecx
0062EE39    mov byte ptr ds:[edx-0x03], cl
0062EE3C    movzx ecx, byte ptr ss:[esp+0x30]
0062EE41    shr eax, 0x08
0062EE44    mov byte ptr ds:[edx-0x04], al
0062EE47    movzx eax, byte ptr ds:[edx-0x01]
0062EE4B    shr eax, cl
0062EE4D    movzx ecx, byte ptr ds:[edx-0x02]
0062EE51    mov eax, dword ptr ds:[esi+eax*4]
0062EE54    movzx ecx, word ptr ds:[eax+ecx*2]
0062EE58    mov eax, ecx
0062EE5A    mov byte ptr ds:[edx-0x01], cl
0062EE5D    mov ecx, dword ptr ss:[esp+0x30]
0062EE61    shr eax, 0x08
0062EE64    mov byte ptr ds:[edx-0x02], al
0062EE67    dec ebx
0062EE68    jnz 0x0062EE02
0062EE6A    pop edi
0062EE6B    pop esi
0062EE6C    pop ebp
0062EE6D    pop ebx
0062EE6E    add esp, 0x1C
0062EE71    ret
0062EE72    mov edi, dword ptr ss:[esp+0x30]
0062EE76    cmp al, 0x08
0062EE78    jnz 0x0062EEB0
0062EE7A    test ebx, ebx
0062EE7C    jz 0x0062F126
0062EE82    movzx eax, byte ptr ds:[edx]
0062EE85    lea edx, ds:[edx+0x04]
0062EE88    movzx eax, byte ptr ds:[eax+edi*1]
0062EE8C    mov byte ptr ds:[edx-0x04], al
0062EE8F    movzx eax, byte ptr ds:[edx-0x03]
0062EE93    movzx eax, byte ptr ds:[eax+edi*1]
0062EE97    mov byte ptr ds:[edx-0x03], al
0062EE9A    movzx eax, byte ptr ds:[edx-0x02]
0062EE9E    movzx eax, byte ptr ds:[eax+edi*1]
0062EEA2    mov byte ptr ds:[edx-0x02], al
0062EEA5    dec ebx
0062EEA6    jnz 0x0062EE82
0062EEA8    pop edi
0062EEA9    pop esi
0062EEAA    pop ebp
0062EEAB    pop ebx
0062EEAC    add esp, 0x1C
0062EEAF    ret
0062EEB0    test ebx, ebx
0062EEB2    jz 0x0062F126
0062EEB8    movzx ecx, cl
0062EEBB    mov dword ptr ss:[esp+0x30], ecx
0062EEBF    nop
0062EEC0    movzx eax, byte ptr ds:[edx+0x01]
0062EEC4    lea edx, ds:[edx+0x08]
0062EEC7    shr eax, cl
0062EEC9    movzx ecx, byte ptr ds:[edx-0x08]
0062EECD    mov eax, dword ptr ds:[esi+eax*4]
0062EED0    movzx ecx, word ptr ds:[eax+ecx*2]
0062EED4    mov byte ptr ds:[edx-0x07], cl
0062EED7    mov eax, ecx
0062EED9    movzx ecx, byte ptr ss:[esp+0x30]
0062EEDE    shr eax, 0x08
0062EEE1    mov byte ptr ds:[edx-0x08], al
0062EEE4    movzx eax, byte ptr ds:[edx-0x05]
0062EEE8    shr eax, cl
0062EEEA    movzx ecx, byte ptr ds:[edx-0x06]
0062EEEE    mov eax, dword ptr ds:[esi+eax*4]
0062EEF1    movzx ecx, word ptr ds:[eax+ecx*2]
0062EEF5    mov eax, ecx
0062EEF7    mov byte ptr ds:[edx-0x05], cl
0062EEFA    movzx ecx, byte ptr ss:[esp+0x30]
0062EEFF    shr eax, 0x08
0062EF02    mov byte ptr ds:[edx-0x06], al
0062EF05    movzx eax, byte ptr ds:[edx-0x03]
0062EF09    shr eax, cl
0062EF0B    movzx ecx, byte ptr ds:[edx-0x04]
0062EF0F    mov eax, dword ptr ds:[esi+eax*4]
0062EF12    movzx ecx, word ptr ds:[eax+ecx*2]
0062EF16    mov eax, ecx
0062EF18    mov byte ptr ds:[edx-0x03], cl
0062EF1B    mov ecx, dword ptr ss:[esp+0x30]
0062EF1F    shr eax, 0x08
0062EF22    mov byte ptr ds:[edx-0x04], al
0062EF25    dec ebx
0062EF26    jnz 0x0062EEC0
0062EF28    pop edi
0062EF29    pop esi
0062EF2A    pop ebp
0062EF2B    pop ebx
0062EF2C    add esp, 0x1C
0062EF2F    ret
0062EF30    mov edi, dword ptr ss:[esp+0x30]
0062EF34    cmp al, 0x08
0062EF36    jnz 0x0062EF57
0062EF38    test ebx, ebx
0062EF3A    jz 0x0062F126
0062EF40    movzx eax, byte ptr ds:[edx]
0062EF43    lea edx, ds:[edx+0x02]
0062EF46    mov al, byte ptr ds:[eax+edi*1]
0062EF49    mov byte ptr ds:[edx-0x02], al
0062EF4C    dec ebx
0062EF4D    jnz 0x0062EF40
0062EF4F    pop edi
0062EF50    pop esi
0062EF51    pop ebp
0062EF52    pop ebx
0062EF53    add esp, 0x1C
0062EF56    ret
0062EF57    test ebx, ebx
0062EF59    jz 0x0062F126
0062EF5F    movzx ecx, cl
0062EF62    mov dword ptr ss:[esp+0x30], ecx
0062EF66    movzx eax, byte ptr ds:[edx+0x01]
0062EF6A    lea edx, ds:[edx+0x04]
0062EF6D    shr eax, cl
0062EF6F    movzx ecx, byte ptr ds:[edx-0x04]
0062EF73    mov eax, dword ptr ds:[esi+eax*4]
0062EF76    movzx ecx, word ptr ds:[eax+ecx*2]
0062EF7A    mov eax, ecx
0062EF7C    mov byte ptr ds:[edx-0x03], cl
0062EF7F    mov ecx, dword ptr ss:[esp+0x30]
0062EF83    shr eax, 0x08
0062EF86    mov byte ptr ds:[edx-0x04], al
0062EF89    dec ebx
0062EF8A    jnz 0x0062EF66
0062EF8C    pop edi
0062EF8D    pop esi
0062EF8E    pop ebp
0062EF8F    pop ebx
0062EF90    add esp, 0x1C
0062EF93    ret
0062EF94    mov edi, dword ptr ss:[esp+0x30]
0062EF98    cmp al, 0x02
0062EF9A    jnz 0x0062F079
0062EFA0    mov ebp, edx
0062EFA2    mov dword ptr ss:[esp+0x10], ebp
0062EFA6    test ebx, ebx
0062EFA8    jz 0x0062F075
0062EFAE    lea eax, ds:[ebx-0x01]
0062EFB1    shr eax, 0x02
0062EFB4    inc eax
0062EFB5    mov edx, eax
0062EFB7    movzx edi, byte ptr ss:[ebp]
0062EFBB    mov esi, edi
0062EFBD    mov eax, edi
0062EFBF    and eax, 0xC0
0062EFC4    and esi, 0x0C
0062EFC7    mov dword ptr ss:[esp+0x1C], eax
0062EFCB    mov ebp, edi
0062EFCD    mov eax, esi
0062EFCF    and edi, 0x03
0062EFD2    sar eax, 0x02
0062EFD5    and ebp, 0x30
0062EFD8    lea ecx, ds:[esi*4]
0062EFDF    or ecx, esi
0062EFE1    shl ecx, 0x02
0062EFE4    or ecx, eax
0062EFE6    mov eax, dword ptr ss:[esp+0x30]
0062EFEA    or ecx, esi
0062EFEC    mov bl, byte ptr ds:[ecx+eax*1]
0062EFEF    lea eax, ds:[edi*4]
0062EFF6    or eax, edi
0062EFF8    and bl, 0xCF
0062EFFB    shl eax, 0x02
0062EFFE    mov ecx, ebp
0062F000    or eax, edi
0062F002    sar ecx, 0x02
0062F005    shl eax, 0x02
0062F008    or ecx, ebp
0062F00A    or eax, edi
0062F00C    sar ecx, 0x02
0062F00F    mov edi, dword ptr ss:[esp+0x30]
0062F013    movzx eax, byte ptr ds:[eax+edi*1]
0062F017    shr al, 0x02
0062F01A    or bl, al
0062F01C    lea eax, ds:[ebp*4]
0062F023    or ecx, eax
0062F025    shr bl, 0x02
0062F028    or ecx, ebp
0062F02A    mov ebp, dword ptr ss:[esp+0x10]
0062F02E    movzx eax, byte ptr ds:[ecx+edi*1]
0062F032    mov ecx, dword ptr ss:[esp+0x1C]
0062F036    and al, 0xC3
0062F038    or bl, al
0062F03A    mov eax, ecx
0062F03C    sar eax, 0x02
0062F03F    or eax, ecx
0062F041    shr bl, 0x02
0062F044    sar eax, 0x02
0062F047    or eax, ecx
0062F049    sar eax, 0x02
0062F04C    or eax, ecx
0062F04E    movzx eax, byte ptr ds:[eax+edi*1]
0062F052    and al, 0xC0
0062F054    or bl, al
0062F056    mov byte ptr ss:[ebp], bl
0062F059    inc ebp
0062F05A    mov dword ptr ss:[esp+0x10], ebp
0062F05E    dec edx
0062F05F    jnz 0x0062EFB7
0062F065    mov edx, dword ptr ss:[esp+0x14]
0062F069    mov ebx, dword ptr ss:[esp+0x20]
0062F06D    mov esi, dword ptr ss:[esp+0x24]
0062F071    mov ecx, dword ptr ss:[esp+0x28]
0062F075    mov ebp, dword ptr ss:[esp+0x18]
0062F079    mov al, byte ptr ss:[ebp+0x09]
0062F07C    cmp al, 0x04
0062F07E    jnz 0x0062F0CB
0062F080    test ebx, ebx
0062F082    jz 0x0062F126
0062F088    dec ebx
0062F089    shr ebx, 0x01
0062F08B    inc ebx
0062F08C    lea esp, ss:[esp]
0062F090    movzx esi, byte ptr ds:[edx]
0062F093    lea edx, ds:[edx+0x01]
0062F096    mov ecx, esi
0062F098    and esi, 0x0F
0062F09B    and ecx, 0xF0
0062F0A1    mov eax, ecx
0062F0A3    sar eax, 0x04
0062F0A6    or eax, ecx
0062F0A8    mov cl, byte ptr ds:[eax+edi*1]
0062F0AB    mov eax, esi
0062F0AD    shl eax, 0x04
0062F0B0    and cl, 0xF0
0062F0B3    or eax, esi
0062F0B5    mov al, byte ptr ds:[eax+edi*1]
0062F0B8    shr al, 0x04
0062F0BB    or cl, al
0062F0BD    mov byte ptr ds:[edx-0x01], cl
0062F0C0    dec ebx
0062F0C1    jnz 0x0062F090
0062F0C3    pop edi
0062F0C4    pop esi
0062F0C5    pop ebp
0062F0C6    pop ebx
0062F0C7    add esp, 0x1C
0062F0CA    ret
0062F0CB    cmp al, 0x08
0062F0CD    jnz 0x0062F0EA
0062F0CF    test ebx, ebx
0062F0D1    jz 0x0062F126
0062F0D3    movzx eax, byte ptr ds:[edx]
0062F0D6    lea edx, ds:[edx+0x01]
0062F0D9    mov al, byte ptr ds:[eax+edi*1]
0062F0DC    mov byte ptr ds:[edx-0x01], al
0062F0DF    dec ebx
0062F0E0    jnz 0x0062F0D3
0062F0E2    pop edi
0062F0E3    pop esi
0062F0E4    pop ebp
0062F0E5    pop ebx
0062F0E6    add esp, 0x1C
0062F0E9    ret
0062F0EA    cmp al, 0x10
0062F0EC    jnz 0x0062F126
0062F0EE    test ebx, ebx
0062F0F0    jz 0x0062F126
0062F0F2    movzx ecx, cl
0062F0F5    mov dword ptr ss:[esp+0x30], ecx
0062F0F9    lea esp, ss:[esp]
0062F100    movzx eax, byte ptr ds:[edx+0x01]
0062F104    lea edx, ds:[edx+0x02]
0062F107    shr eax, cl
0062F109    movzx ecx, byte ptr ds:[edx-0x02]
0062F10D    mov eax, dword ptr ds:[esi+eax*4]
0062F110    movzx ecx, word ptr ds:[eax+ecx*2]
0062F114    mov eax, ecx
0062F116    mov byte ptr ds:[edx-0x01], cl
0062F119    mov ecx, dword ptr ss:[esp+0x30]
0062F11D    shr eax, 0x08
0062F120    mov byte ptr ds:[edx-0x02], al
0062F123    dec ebx
0062F124    jnz 0x0062F100
0062F126    pop edi
0062F127    pop esi
0062F128    pop ebp
0062F129    pop ebx
0062F12A    add esp, 0x1C
0062F12D    ret
