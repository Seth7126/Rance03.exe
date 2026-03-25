// ============================================================
// 函数名称: sub_60ef50
// 起始地址: 0x60ef50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0060EF50    push ebp
0060EF51    mov ebp, esp
0060EF53    and esp, 0xFFFFFFF0
0060EF56    sub esp, 0xE8
0060EF5C    mov eax, dword ptr ds:[0x0074A408]
0060EF61    xor eax, esp
0060EF63    mov dword ptr ss:[esp+0xE4], eax                ; => [ Data: __security_cookie ]
0060EF6A    push esi
0060EF6B    mov esi, ecx
0060EF6D    push edi
0060EF6E    mov eax, dword ptr ds:[esi]
0060EF70    call dword ptr ds:[eax+0x0C]
0060EF73    mov eax, dword ptr ss:[ebp+0x14]
0060EF76    dec eax
0060EF77    cmp eax, 0x03
0060EF7A    jnbe 0x0060F1E3
0060EF80    jmp dword ptr ds:[eax*4+0x60F37C]
0060EF87    mov dword ptr ss:[esp+0x18], 0x1C
0060EF8F    jmp 0x0060EFAD
0060EF91    mov dword ptr ss:[esp+0x18], 0x0A
0060EF99    jmp 0x0060EFAD
0060EF9B    mov dword ptr ss:[esp+0x18], 0x22
0060EFA3    jmp 0x0060EFAD
0060EFA5    mov dword ptr ss:[esp+0x18], 0x29
0060EFAD    mov eax, dword ptr ss:[ebp+0x18]
0060EFB0    cmp eax, 0x04
0060EFB3    jnbe 0x0060F01C
0060EFB5    jmp dword ptr ds:[eax*4+0x60F38C]
0060EFBC    mov edi, 0x02
0060EFC1    jmp 0x0060EFD6
0060EFC3    mov edi, 0x04
0060EFC8    jmp 0x0060EFD6
0060EFCA    mov edi, 0x08
0060EFCF    jmp 0x0060EFD6
0060EFD1    mov edi, 0x10
0060EFD6    mov dword ptr ss:[esp+0x14], 0x00
0060EFDE    mov dword ptr ss:[esp+0x10], 0x01
0060EFE6    mov eax, dword ptr ds:[esi+0x08]
0060EFE9    lea edx, ss:[esp+0x1C]
0060EFED    push edx
0060EFEE    mov edx, dword ptr ss:[esp+0x1C]
0060EFF2    push edi
0060EFF3    mov eax, dword ptr ds:[eax+0x34]
0060EFF6    push edx
0060EFF7    push eax
0060EFF8    mov ecx, dword ptr ds:[eax]
0060EFFA    call dword ptr ds:[ecx+0x78]
0060EFFD    test eax, eax
0060EFFF    js 0x0060F009
0060F001    mov eax, dword ptr ss:[esp+0x1C]
0060F005    test eax, eax
0060F007    jnz 0x0060F011
0060F009    dec edi
0060F00A    jnz 0x0060EFE6
0060F00C    lea ecx, ds:[edi+0x01]
0060F00F    jmp 0x0060F02D
0060F011    lea edx, ds:[eax-0x01]
0060F014    mov ecx, edi
0060F016    mov dword ptr ss:[esp+0x14], edx
0060F01A    jmp 0x0060F029
0060F01C    mov ecx, 0x01
0060F021    mov dword ptr ss:[esp+0x14], 0x00
0060F029    mov dword ptr ss:[esp+0x10], ecx
0060F02D    mov edi, dword ptr ss:[ebp+0x08]
0060F030    cmp ecx, 0x01
0060F033    setnz al
0060F036    mov byte ptr ds:[esi+0x3C], al
0060F039    test al, al
0060F03B    jz 0x0060F0EB
0060F041    push 0x2C
0060F043    lea eax, ss:[esp+0xC4]
0060F04A    push 0x00                                       ; => [ Call: nullptr ]
0060F04C    push eax
0060F04D    call 0x006A32A0                                 ; => [ Call: _memset ]
0060F052    mov eax, dword ptr ss:[ebp+0x0C]
0060F055    add esp, 0x0C
0060F058    mov dword ptr ss:[esp+0xC4], eax
0060F05F    mov eax, dword ptr ss:[esp+0x18]
0060F063    mov dword ptr ss:[esp+0xD0], eax
0060F06A    mov eax, dword ptr ss:[esp+0x10]
0060F06E    mov dword ptr ss:[esp+0xD4], eax
0060F075    mov eax, dword ptr ss:[esp+0x14]
0060F079    mov dword ptr ss:[esp+0xD8], eax
0060F080    mov eax, dword ptr ds:[esi+0x08]
0060F083    mov dword ptr ss:[esp+0xC0], edi
0060F08A    mov dword ptr ss:[esp+0xC8], 0x01
0060F095    mov dword ptr ss:[esp+0xCC], 0x01
0060F0A0    mov dword ptr ss:[esp+0xDC], 0x00
0060F0AB    mov dword ptr ss:[esp+0xE0], 0x28
0060F0B6    mov dword ptr ss:[esp+0xE4], 0x00
0060F0C1    mov dword ptr ss:[esp+0xE8], 0x00
0060F0CC    mov ecx, dword ptr ds:[eax+0x34]
0060F0CF    lea eax, ds:[esi+0x2C]
0060F0D2    push eax
0060F0D3    push 0x00                                       ; => [ Call: nullptr ]
0060F0D5    lea eax, ss:[esp+0xC8]
0060F0DC    mov edx, dword ptr ds:[ecx]
0060F0DE    push eax
0060F0DF    push ecx
0060F0E0    call dword ptr ds:[edx+0x14]
0060F0E3    test eax, eax
0060F0E5    js 0x0060F1E3
0060F0EB    push 0x2C
0060F0ED    lea eax, ss:[esp+0x6C]
0060F0F1    push 0x00                                       ; => [ Call: nullptr ]
0060F0F3    push eax
0060F0F4    call 0x006A32A0                                 ; => [ Call: _memset ]
0060F0F9    mov eax, dword ptr ss:[ebp+0x0C]
0060F0FC    lea edx, ds:[esi+0x0C]
0060F0FF    mov dword ptr ss:[esp+0x78], eax
0060F103    add esp, 0x0C
0060F106    mov eax, dword ptr ss:[esp+0x18]
0060F10A    mov dword ptr ss:[esp+0x78], eax
0060F10E    mov eax, dword ptr ds:[esi+0x08]
0060F111    mov dword ptr ss:[esp+0x68], edi
0060F115    mov dword ptr ss:[esp+0x70], 0x01
0060F11D    mov dword ptr ss:[esp+0x74], 0x01
0060F125    mov dword ptr ss:[esp+0x7C], 0x01
0060F12D    mov dword ptr ss:[esp+0x80], 0x00
0060F138    mov dword ptr ss:[esp+0x84], 0x00
0060F143    mov dword ptr ss:[esp+0x88], 0x28
0060F14E    mov dword ptr ss:[esp+0x8C], 0x00
0060F159    mov dword ptr ss:[esp+0x90], 0x00
0060F164    mov ecx, dword ptr ds:[eax+0x34]
0060F167    push edx
0060F168    push 0x00                                       ; => [ Call: nullptr ]
0060F16A    lea edx, ss:[esp+0x70]
0060F16E    mov eax, dword ptr ds:[ecx]
0060F170    push edx
0060F171    push ecx
0060F172    call dword ptr ds:[eax+0x14]
0060F175    test eax, eax
0060F177    js 0x0060F1E3
0060F179    mov eax, dword ptr ss:[esp+0x18]
0060F17D    xorps xmm0, xmm0
0060F180    movdqa xmmword ptr ss:[esp+0x20], xmm0          ; => [ String: zx | String: 0 ]
0060F186    mov dword ptr ss:[esp+0x20], eax
0060F18A    mov eax, dword ptr ss:[esp+0x70]
0060F18E    mov dword ptr ss:[esp+0x2C], eax
0060F192    mov eax, dword ptr ds:[esi+0x08]
0060F195    movq qword ptr ss:[esp+0x30], xmm0
0060F19B    mov dword ptr ss:[esp+0x28], 0x00
0060F1A3    mov dword ptr ss:[esp+0x24], 0x04
0060F1AB    mov ecx, dword ptr ds:[eax+0x34]
0060F1AE    lea eax, ds:[esi+0x10]
0060F1B1    push eax
0060F1B2    lea eax, ss:[esp+0x24]
0060F1B6    push eax
0060F1B7    push dword ptr ds:[esi+0x0C]
0060F1BA    mov edx, dword ptr ds:[ecx]
0060F1BC    push ecx
0060F1BD    call dword ptr ds:[edx+0x1C]
0060F1C0    test eax, eax
0060F1C2    js 0x0060F1E3
0060F1C4    cmp byte ptr ds:[esi+0x3C], 0x00
0060F1C8    mov eax, dword ptr ds:[esi+0x08]
0060F1CB    mov ecx, dword ptr ds:[eax+0x34]
0060F1CE    lea eax, ds:[esi+0x30]
0060F1D1    push eax
0060F1D2    push 0x00                                       ; => [ Call: nullptr ]
0060F1D4    mov edx, dword ptr ds:[ecx]
0060F1D6    jz 0x0060F1FB
0060F1D8    push dword ptr ds:[esi+0x2C]
0060F1DB    push ecx
0060F1DC    call dword ptr ds:[edx+0x24]
0060F1DF    test eax, eax
0060F1E1    jns 0x0060F206
0060F1E3    xor al, al
0060F1E5    pop edi
0060F1E6    pop esi
0060F1E7    mov ecx, dword ptr ss:[esp+0xE4]
0060F1EE    xor ecx, esp
0060F1F0    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0060F1F5    mov esp, ebp
0060F1F7    pop ebp
0060F1F8    ret 0x18
0060F1FB    push dword ptr ds:[esi+0x0C]
0060F1FE    push ecx
0060F1FF    call dword ptr ds:[edx+0x24]
0060F202    test eax, eax
0060F204    js 0x0060F1E3
0060F206    push 0x2C
0060F208    lea eax, ss:[esp+0x98]
0060F20F    push 0x00
0060F211    push eax
0060F212    call 0x006A32A0                                 ; => [ Call: _memset ]
0060F217    mov eax, dword ptr ss:[ebp+0x0C]
0060F21A    lea edx, ds:[esi+0x34]
0060F21D    mov dword ptr ss:[esp+0xA4], eax
0060F224    add esp, 0x0C
0060F227    mov eax, dword ptr ss:[esp+0x10]
0060F22B    mov dword ptr ss:[esp+0xA8], eax
0060F232    mov eax, dword ptr ss:[esp+0x14]
0060F236    mov dword ptr ss:[esp+0xAC], eax
0060F23D    mov eax, dword ptr ds:[esi+0x08]
0060F240    mov dword ptr ss:[esp+0x94], edi
0060F247    mov dword ptr ss:[esp+0x9C], 0x01
0060F252    mov dword ptr ss:[esp+0xA0], 0x01
0060F25D    mov dword ptr ss:[esp+0xA4], 0x2D
0060F268    mov dword ptr ss:[esp+0xB0], 0x00
0060F273    mov dword ptr ss:[esp+0xB4], 0x40
0060F27E    mov dword ptr ss:[esp+0xB8], 0x00
0060F289    mov dword ptr ss:[esp+0xBC], 0x00
0060F294    mov ecx, dword ptr ds:[eax+0x34]
0060F297    push edx
0060F298    push 0x00
0060F29A    lea edx, ss:[esp+0x9C]
0060F2A1    mov eax, dword ptr ds:[ecx]
0060F2A3    push edx
0060F2A4    push ecx
0060F2A5    call dword ptr ds:[eax+0x14]
0060F2A8    test eax, eax
0060F2AA    js 0x0060F1E3
0060F2B0    mov eax, dword ptr ss:[esp+0xA4]
0060F2B7    xorps xmm0, xmm0
0060F2BA    movdqa xmmword ptr ss:[esp+0x40], xmm0          ; => [ String: zx | String: 0 ]
0060F2C0    mov dword ptr ss:[esp+0x40], eax
0060F2C4    mov eax, 0x01
0060F2C9    cmp eax, dword ptr ss:[esp+0x10]
0060F2CD    movq qword ptr ss:[esp+0x50], xmm0
0060F2D3    sbb eax, eax
0060F2D5    mov dword ptr ss:[esp+0x4C], 0x00
0060F2DD    and eax, 0x02
0060F2E0    add eax, 0x03
0060F2E3    mov dword ptr ss:[esp+0x44], eax
0060F2E7    mov eax, dword ptr ds:[esi+0x08]
0060F2EA    mov ecx, dword ptr ds:[eax+0x34]
0060F2ED    lea eax, ds:[esi+0x38]
0060F2F0    push eax
0060F2F1    lea eax, ss:[esp+0x44]
0060F2F5    push eax
0060F2F6    push dword ptr ds:[esi+0x34]
0060F2F9    mov edx, dword ptr ds:[ecx]
0060F2FB    push ecx
0060F2FC    call dword ptr ds:[edx+0x28]
0060F2FF    test eax, eax
0060F301    js 0x0060F1E3
0060F307    mov ecx, dword ptr ss:[ebp+0x0C]
0060F30A    mov eax, dword ptr ss:[ebp+0x10]
0060F30D    mov edx, dword ptr ss:[ebp+0x14]
0060F310    mov dword ptr ds:[esi+0x1C], eax
0060F313    mov eax, dword ptr ss:[esp+0x18]
0060F317    mov dword ptr ds:[esi+0x14], edi
0060F31A    imul edi, ecx
0060F31D    mov dword ptr ds:[esi+0x40], eax
0060F320    mov al, byte ptr ss:[ebp+0x1C]
0060F323    mov byte ptr ds:[esi+0x28], al
0060F326    lea eax, ds:[edx-0x01]
0060F329    mov dword ptr ds:[esi+0x18], ecx
0060F32C    mov dword ptr ds:[esi+0x20], edx
0060F32F    mov word ptr ds:[esi+0x29], 0x101
0060F335    mov dword ptr ds:[esi+0x68], edi
0060F338    jmp dword ptr ds:[eax*4+0x60F3A0]
0060F33F    lea eax, ds:[edi*8]
0060F346    jmp 0x0060F34F
0060F348    lea eax, ds:[edi*4]
0060F34F    mov dword ptr ds:[esi+0x68], eax
0060F352    cmp dword ptr ss:[ebp+0x18], 0x00
0060F356    jz 0x0060F361
0060F358    mov eax, dword ptr ds:[esi+0x68]
0060F35B    shl eax, 0x02
0060F35E    mov dword ptr ds:[esi+0x68], eax
0060F361    mov ecx, dword ptr ss:[esp+0xEC]
0060F368    mov al, 0x01
0060F36A    pop edi
0060F36B    pop esi
0060F36C    xor ecx, esp
0060F36E    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0060F373    mov esp, ebp
0060F375    pop ebp
0060F376    ret 0x18
