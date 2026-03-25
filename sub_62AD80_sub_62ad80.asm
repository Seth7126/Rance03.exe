// ============================================================
// 函数名称: sub_62ad80
// 起始地址: 0x62ad80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0062AD80    push ebp
0062AD81    mov ebp, esp
0062AD83    and esp, 0xFFFFFFF8
0062AD86    sub esp, 0xE4
0062AD8C    mov eax, dword ptr ds:[0x0074A408]
0062AD91    xor eax, esp                                    ; => [ Data: __security_cookie ]
0062AD93    mov dword ptr ss:[esp+0xE0], eax
0062AD9A    push ebx
0062AD9B    push esi
0062AD9C    mov esi, ecx
0062AD9E    mov eax, edx
0062ADA0    mov dword ptr ss:[esp+0x08], eax
0062ADA4    push edi
0062ADA5    test esi, esi
0062ADA7    jz 0x0062B0A6
0062ADAD    test eax, eax
0062ADAF    jz 0x0062B0A6
0062ADB5    call 0x0062FAE0                                 ; => [ Call: sub_62fae0 ]
0062ADBA    lea ebx, ds:[ebx]
0062ADC0    mov ecx, esi
0062ADC2    call 0x0062FB90                                 ; => [ Call: sub_62fb90 ]
0062ADC7    mov edi, dword ptr ds:[esi+0x11C]
0062ADCD    mov ebx, eax
0062ADCF    mov eax, dword ptr ds:[esi+0x74]
0062ADD2    cmp edi, 0x49444154
0062ADD8    jnz 0x0062AE58
0062ADDA    test al, 0x01
0062ADDC    jz 0x0062B0D1
0062ADE2    cmp byte ptr ds:[esi+0x157], 0x03
0062ADE9    jnz 0x0062ADF3
0062ADEB    test al, 0x02
0062ADED    jz 0x0062B0BB
0062ADF3    test al, 0x08
0062ADF5    jz 0x0062AE22
0062ADF7    test dword ptr ds:[esi+0x78], 0x100000
0062ADFE    mov ecx, esi
0062AE00    jz 0x0062B0C7
0062AE06    push 0x74C9D8
0062AE0B    lea edx, ss:[esp+0x14]
0062AE0F    call 0x0062A640                                 ; => [ String: Too many IDATs found | Call: sub_62a640 ]
0062AE14    add esp, 0x04
0062AE17    lea edx, ss:[esp+0x10]
0062AE1B    mov ecx, esi
0062AE1D    call 0x0062A550                                 ; => [ Call: sub_62a550 ]
0062AE22    or dword ptr ds:[esi+0x74], 0x04
0062AE26    mov edx, edi
0062AE28    mov ecx, esi
0062AE2A    call 0x00627B90                                 ; => [ Call: sub_627b90 ]
0062AE2F    test eax, eax
0062AE31    jz 0x0062AEEC
0062AE37    mov edx, dword ptr ss:[esp+0x0C]
0062AE3B    mov ecx, esi
0062AE3D    push eax
0062AE3E    push ebx
0062AE3F    call 0x00632B10                                 ; => [ Call: sub_632b10 ]
0062AE44    add esp, 0x08
0062AE47    cmp edi, 0x504C5445
0062AE4D    jnz 0x0062AEC1
0062AE4F    or dword ptr ds:[esi+0x74], 0x02
0062AE53    jmp 0x0062ADC0
0062AE58    test al, 0x04
0062AE5A    jz 0x0062AE62
0062AE5C    or eax, 0x08
0062AE5F    mov dword ptr ds:[esi+0x74], eax
0062AE62    cmp edi, 0x49484452
0062AE68    jnz 0x0062AE7E
0062AE6A    mov edx, dword ptr ss:[esp+0x0C]
0062AE6E    mov ecx, esi
0062AE70    push ebx
0062AE71    call 0x00630550                                 ; => [ Call: sub_630550 ]
0062AE76    add esp, 0x04
0062AE79    jmp 0x0062ADC0
0062AE7E    cmp edi, 0x49454E44
0062AE84    jnz 0x0062AE26
0062AE86    mov eax, dword ptr ds:[esi+0x74]
0062AE89    test al, 0x01
0062AE8B    jz 0x0062B0DD
0062AE91    test al, 0x04
0062AE93    jz 0x0062B0DD
0062AE99    or eax, 0x18
0062AE9C    mov edx, ebx
0062AE9E    mov ecx, esi
0062AEA0    mov dword ptr ds:[esi+0x74], eax
0062AEA3    call 0x0062FCC0                                 ; => [ Call: sub_62fcc0 ]
0062AEA8    test ebx, ebx
0062AEAA    jz 0x0062ADC0
0062AEB0    mov edx, 0x74D8DC
0062AEB5    mov ecx, esi
0062AEB7    call 0x0062A7C0                                 ; => [ Call: sub_62a7c0 | String: invalid ]
0062AEBC    jmp 0x0062ADC0
0062AEC1    cmp edi, 0x49444154
0062AEC7    jnz 0x0062ADC0
0062AECD    mov dword ptr ds:[esi+0x13C], 0x00
0062AED7    pop edi
0062AED8    pop esi
0062AED9    pop ebx
0062AEDA    mov ecx, dword ptr ss:[esp+0xE0]
0062AEE1    xor ecx, esp
0062AEE3    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0062AEE8    mov esp, ebp
0062AEEA    pop ebp
0062AEEB    ret
0062AEEC    cmp edi, 0x504C5445
0062AEF2    jnz 0x0062AF08
0062AEF4    mov edx, dword ptr ss:[esp+0x0C]
0062AEF8    mov ecx, esi
0062AEFA    push ebx
0062AEFB    call 0x00630740                                 ; => [ Call: sub_630740 ]
0062AF00    add esp, 0x04
0062AF03    jmp 0x0062ADC0
0062AF08    cmp edi, 0x49444154
0062AF0E    jz 0x0062B0A0
0062AF14    mov edx, dword ptr ss:[esp+0x0C]
0062AF18    mov ecx, esi
0062AF1A    cmp edi, 0x624B4744
0062AF20    jnz 0x0062AF30
0062AF22    push ebx
0062AF23    call 0x006317A0                                 ; => [ Call: sub_6317a0 ]
0062AF28    add esp, 0x04
0062AF2B    jmp 0x0062ADC0
0062AF30    cmp edi, 0x6348524D
0062AF36    jnz 0x0062AF46
0062AF38    push ebx
0062AF39    call 0x00630B00                                 ; => [ Call: sub_630b00 ]
0062AF3E    add esp, 0x04
0062AF41    jmp 0x0062ADC0
0062AF46    cmp edi, 0x67414D41
0062AF4C    jnz 0x0062AF5C
0062AF4E    push ebx
0062AF4F    call 0x00630920                                 ; => [ Call: sub_630920 ]
0062AF54    add esp, 0x04
0062AF57    jmp 0x0062ADC0
0062AF5C    cmp edi, 0x68495354
0062AF62    jnz 0x0062AF72
0062AF64    push ebx
0062AF65    call 0x006319E0                                 ; => [ Call: sub_6319e0 ]
0062AF6A    add esp, 0x04
0062AF6D    jmp 0x0062ADC0
0062AF72    cmp edi, 0x6F464673
0062AF78    jnz 0x0062AF88
0062AF7A    push ebx
0062AF7B    call 0x00631CD0                                 ; => [ Call: sub_631cd0 ]
0062AF80    add esp, 0x04
0062AF83    jmp 0x0062ADC0
0062AF88    cmp edi, 0x7043414C
0062AF8E    jnz 0x0062AF9E
0062AF90    push ebx
0062AF91    call 0x00631E20                                 ; => [ Call: sub_631e20 ]
0062AF96    add esp, 0x04
0062AF99    jmp 0x0062ADC0
0062AF9E    cmp edi, 0x7343414C
0062AFA4    jnz 0x0062AFB4
0062AFA6    push ebx
0062AFA7    call 0x00632110                                 ; => [ Call: sub_632110 ]
0062AFAC    add esp, 0x04
0062AFAF    jmp 0x0062ADC0
0062AFB4    cmp edi, 0x70485973
0062AFBA    jnz 0x0062AFCA
0062AFBC    push ebx
0062AFBD    call 0x00631B80                                 ; => [ Call: sub_631b80 ]
0062AFC2    add esp, 0x04
0062AFC5    jmp 0x0062ADC0
0062AFCA    cmp edi, 0x73424954
0062AFD0    jnz 0x0062AFE0
0062AFD2    push ebx
0062AFD3    call 0x006309C0                                 ; => [ Call: sub_6309c0 ]
0062AFD8    add esp, 0x04
0062AFDB    jmp 0x0062ADC0
0062AFE0    cmp edi, 0x73524742
0062AFE6    jnz 0x0062AFF6
0062AFE8    push ebx
0062AFE9    call 0x00630CB0                                 ; => [ Call: sub_630cb0 ]
0062AFEE    add esp, 0x04
0062AFF1    jmp 0x0062ADC0
0062AFF6    cmp edi, 0x69434350
0062AFFC    jnz 0x0062B00C
0062AFFE    push ebx
0062AFFF    call 0x00630D90                                 ; => [ Call: sub_630d90 ]
0062B004    add esp, 0x04
0062B007    jmp 0x0062ADC0
0062B00C    cmp edi, 0x73504C54
0062B012    jnz 0x0062B022
0062B014    push ebx
0062B015    call 0x00631290                                 ; => [ Call: sub_631290 ]
0062B01A    add esp, 0x04
0062B01D    jmp 0x0062ADC0
0062B022    cmp edi, 0x74455874
0062B028    jnz 0x0062B038
0062B02A    push ebx
0062B02B    call 0x00632440                                 ; => [ Call: sub_632440 ]
0062B030    add esp, 0x04
0062B033    jmp 0x0062ADC0
0062B038    cmp edi, 0x74494D45
0062B03E    jnz 0x0062B04E
0062B040    push ebx
0062B041    call 0x00632310                                 ; => [ Call: sub_632310 ]
0062B046    add esp, 0x04
0062B049    jmp 0x0062ADC0
0062B04E    cmp edi, 0x74524E53
0062B054    jnz 0x0062B064
0062B056    push ebx
0062B057    call 0x00631500                                 ; => [ Call: sub_631500 ]
0062B05C    add esp, 0x04
0062B05F    jmp 0x0062ADC0
0062B064    cmp edi, 0x7A545874
0062B06A    jnz 0x0062B07A
0062B06C    push ebx
0062B06D    call 0x00632580                                 ; => [ Call: sub_632580 ]
0062B072    add esp, 0x04
0062B075    jmp 0x0062ADC0
0062B07A    cmp edi, 0x69545874
0062B080    jnz 0x0062B090
0062B082    push ebx
0062B083    call 0x00632760                                 ; => [ Call: sub_632760 ]
0062B088    add esp, 0x04
0062B08B    jmp 0x0062ADC0
0062B090    push 0x00
0062B092    push ebx
0062B093    call 0x00632B10                                 ; => [ Call: sub_632b10 ]
0062B098    add esp, 0x08
0062B09B    jmp 0x0062ADC0
0062B0A0    mov dword ptr ds:[esi+0x13C], ebx
0062B0A6    mov ecx, dword ptr ss:[esp+0xEC]
0062B0AD    pop edi
0062B0AE    pop esi
0062B0AF    pop ebx
0062B0B0    xor ecx, esp
0062B0B2    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0062B0B7    mov esp, ebp
0062B0B9    pop ebp
0062B0BA    ret
0062B0BB    mov edx, 0x74C9A4
0062B0C0    mov ecx, esi
0062B0C2    call 0x0062A740                                 ; => [ String: Missing PLTE before IDAT | Call: sub_62a740 ]
0062B0C7    mov edx, 0x74C9D8
0062B0CC    call 0x0062A740                                 ; => [ String: Too many IDATs found | Call: sub_62a740 ]
0062B0D1    mov edx, 0x74C988
0062B0D6    mov ecx, esi
0062B0D8    call 0x0062A740                                 ; => [ String: Missing IHDR before IDAT | Call: sub_62a740 ]
0062B0DD    mov edx, 0x74D8CC
0062B0E2    mov ecx, esi
0062B0E4    call 0x0062A740                                 ; => [ String: out of place | Call: sub_62a740 ]
