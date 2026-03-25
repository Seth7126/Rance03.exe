// ============================================================
// 函数名称: sub_68bc60
// 起始地址: 0x68bc60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0068BC60    sub esp, 0x1C
0068BC63    push esi
0068BC64    mov esi, ecx
0068BC66    mov dword ptr ss:[esp+0x08], 0x01
0068BC6E    cmp dword ptr ds:[esi+0x54], 0x10
0068BC72    lea eax, ds:[esi+0x40]
0068BC75    push edi
0068BC76    mov dword ptr ss:[esp+0x18], 0x708EE0           ; => [ Data: win32only::CRegistry::`vftable' | Type: win32only::CRegistry::VTable ]
0068BC7E    mov dword ptr ss:[esp+0x1C], 0x00               ; => [ Call: nullptr | Type: HKEY ]
0068BC86    jb 0x0068BC8A
0068BC88    mov eax, dword ptr ds:[eax]
0068BC8A    lea ecx, ss:[esp+0x1C]
0068BC8E    push ecx
0068BC8F    push 0x20019
0068BC94    push 0x00
0068BC96    push eax
0068BC97    push 0x80000001
0068BC9C    call dword ptr ds:[0x006D4008]
0068BCA2    mov ecx, dword ptr ss:[esp+0x1C]                ; => [ Type: HKEY ]
0068BCA6    lea eax, ds:[esi+0xB8]
0068BCAC    mov edi, dword ptr ds:[0x006D4000]
0068BCB2    test ecx, ecx
0068BCB4    jz 0x0068BCE7                                   ; => [ Type: REG_VALUE_TYPE ]
0068BCB6    cmp dword ptr ds:[eax+0x14], 0x10
0068BCBA    mov dword ptr ss:[esp+0x14], 0x04
0068BCC2    mov dword ptr ss:[esp+0x10], 0x04
0068BCCA    jb 0x0068BCCE
0068BCCC    mov eax, dword ptr ds:[eax]
0068BCCE    lea edx, ss:[esp+0x10]
0068BCD2    push edx
0068BCD3    lea edx, ss:[esp+0x10]
0068BCD7    push edx
0068BCD8    lea edx, ss:[esp+0x1C]
0068BCDC    push edx
0068BCDD    push 0x00
0068BCDF    push eax
0068BCE0    push ecx
0068BCE1    call edi                                        ; => [ Call: nullptr ]
0068BCE3    mov ecx, dword ptr ss:[esp+0x1C]
0068BCE7    mov edx, dword ptr ss:[esp+0x0C]
0068BCEB    cmp edx, 0x01
0068BCEE    setz al
0068BCF1    mov byte ptr ds:[esi+0x240], al
0068BCF7    lea eax, ds:[esi+0xD0]
0068BCFD    test ecx, ecx
0068BCFF    jz 0x0068BD36
0068BD01    cmp dword ptr ds:[eax+0x14], 0x10
0068BD05    mov dword ptr ss:[esp+0x10], 0x04
0068BD0D    mov dword ptr ss:[esp+0x14], 0x04
0068BD15    jb 0x0068BD19
0068BD17    mov eax, dword ptr ds:[eax]
0068BD19    lea edx, ss:[esp+0x14]
0068BD1D    push edx
0068BD1E    lea edx, ss:[esp+0x10]
0068BD22    push edx
0068BD23    lea edx, ss:[esp+0x18]
0068BD27    push edx
0068BD28    push 0x00
0068BD2A    push eax
0068BD2B    push ecx
0068BD2C    call edi                                        ; => [ Call: nullptr ]
0068BD2E    mov edx, dword ptr ss:[esp+0x0C]
0068BD32    mov ecx, dword ptr ss:[esp+0x1C]
0068BD36    cmp edx, 0x01
0068BD39    setz al
0068BD3C    mov byte ptr ds:[esi+0x241], al
0068BD42    lea eax, ds:[esi+0xE8]
0068BD48    test ecx, ecx
0068BD4A    jz 0x0068BD81
0068BD4C    cmp dword ptr ds:[eax+0x14], 0x10
0068BD50    mov dword ptr ss:[esp+0x10], 0x04
0068BD58    mov dword ptr ss:[esp+0x14], 0x04
0068BD60    jb 0x0068BD64
0068BD62    mov eax, dword ptr ds:[eax]
0068BD64    lea edx, ss:[esp+0x14]
0068BD68    push edx
0068BD69    lea edx, ss:[esp+0x10]
0068BD6D    push edx
0068BD6E    lea edx, ss:[esp+0x18]
0068BD72    push edx
0068BD73    push 0x00
0068BD75    push eax
0068BD76    push ecx
0068BD77    call edi                                        ; => [ Call: nullptr ]
0068BD79    mov edx, dword ptr ss:[esp+0x0C]
0068BD7D    mov ecx, dword ptr ss:[esp+0x1C]
0068BD81    cmp edx, 0x01
0068BD84    setz al
0068BD87    mov byte ptr ds:[esi+0x242], al
0068BD8D    lea eax, ds:[esi+0x100]
0068BD93    test ecx, ecx
0068BD95    jz 0x0068BDCC
0068BD97    cmp dword ptr ds:[eax+0x14], 0x10
0068BD9B    mov dword ptr ss:[esp+0x10], 0x04
0068BDA3    mov dword ptr ss:[esp+0x14], 0x04
0068BDAB    jb 0x0068BDAF
0068BDAD    mov eax, dword ptr ds:[eax]
0068BDAF    lea edx, ss:[esp+0x14]
0068BDB3    push edx
0068BDB4    lea edx, ss:[esp+0x10]
0068BDB8    push edx
0068BDB9    lea edx, ss:[esp+0x18]
0068BDBD    push edx
0068BDBE    push 0x00
0068BDC0    push eax
0068BDC1    push ecx
0068BDC2    call edi                                        ; => [ Call: nullptr ]
0068BDC4    mov edx, dword ptr ss:[esp+0x0C]
0068BDC8    mov ecx, dword ptr ss:[esp+0x1C]
0068BDCC    cmp edx, 0x01
0068BDCF    setz al
0068BDD2    mov byte ptr ds:[esi+0x243], al
0068BDD8    lea eax, ds:[esi+0x118]                         ; => [ Type: WIN32_ERROR ]
0068BDDE    test ecx, ecx
0068BDE0    jz 0x0068BE17
0068BDE2    cmp dword ptr ds:[eax+0x14], 0x10
0068BDE6    mov dword ptr ss:[esp+0x10], 0x04
0068BDEE    mov dword ptr ss:[esp+0x14], 0x04
0068BDF6    jb 0x0068BDFA
0068BDF8    mov eax, dword ptr ds:[eax]
0068BDFA    lea edx, ss:[esp+0x14]
0068BDFE    push edx
0068BDFF    lea edx, ss:[esp+0x10]
0068BE03    push edx
0068BE04    lea edx, ss:[esp+0x18]
0068BE08    push edx
0068BE09    push 0x00
0068BE0B    push eax
0068BE0C    push ecx
0068BE0D    call edi                                        ; => [ Call: nullptr ]
0068BE0F    mov edx, dword ptr ss:[esp+0x0C]
0068BE13    mov ecx, dword ptr ss:[esp+0x1C]
0068BE17    cmp edx, 0x01
0068BE1A    setz al
0068BE1D    mov byte ptr ds:[esi+0x244], al
0068BE23    lea eax, ds:[esi+0x130]                         ; => [ Type: WIN32_ERROR ]
0068BE29    test ecx, ecx
0068BE2B    jz 0x0068BE62
0068BE2D    cmp dword ptr ds:[eax+0x14], 0x10
0068BE31    mov dword ptr ss:[esp+0x10], 0x04
0068BE39    mov dword ptr ss:[esp+0x14], 0x04
0068BE41    jb 0x0068BE45
0068BE43    mov eax, dword ptr ds:[eax]
0068BE45    lea edx, ss:[esp+0x14]
0068BE49    push edx
0068BE4A    lea edx, ss:[esp+0x10]
0068BE4E    push edx
0068BE4F    lea edx, ss:[esp+0x18]
0068BE53    push edx
0068BE54    push 0x00
0068BE56    push eax
0068BE57    push ecx
0068BE58    call edi                                        ; => [ Call: nullptr ]
0068BE5A    mov edx, dword ptr ss:[esp+0x0C]
0068BE5E    mov ecx, dword ptr ss:[esp+0x1C]
0068BE62    cmp edx, 0x01
0068BE65    setz al
0068BE68    mov byte ptr ds:[esi+0x245], al
0068BE6E    mov esi, dword ptr ds:[0x006D400C]
0068BE74    test ecx, ecx
0068BE76    jz 0x0068BE81
0068BE78    push ecx
0068BE79    call esi
0068BE7B    xor ecx, ecx                                    ; => [ Call: nullptr ]
0068BE7D    mov dword ptr ss:[esp+0x1C], ecx                ; => [ Call: nullptr ]
0068BE81    mov dword ptr ss:[esp+0x18], 0x708EE0           ; => [ Data: win32only::CRegistry::`vftable' | Type: win32only::CRegistry::VTable ]
0068BE89    test ecx, ecx
0068BE8B    jz 0x0068BE90
0068BE8D    push ecx
0068BE8E    call esi
0068BE90    pop edi
0068BE91    pop esi
0068BE92    add esp, 0x1C
0068BE95    ret
