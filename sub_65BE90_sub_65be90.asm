// ============================================================
// 函数名称: sub_65be90
// 起始地址: 0x65be90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0065BE90    sub esp, 0x28
0065BE93    push ebx
0065BE94    push ebp
0065BE95    push esi
0065BE96    push edi
0065BE97    mov edi, dword ptr ss:[esp+0x40]
0065BE9B    mov ebx, edx
0065BE9D    mov dword ptr ss:[esp+0x14], ecx
0065BEA1    test edi, edi
0065BEA3    jz 0x0065C09A
0065BEA9    mov ebp, dword ptr ss:[esp+0x44]
0065BEAD    test ebp, ebp
0065BEAF    jz 0x0065C09A
0065BEB5    lea eax, ds:[edi+ebp*1]
0065BEB8    cmp eax, 0x02
0065BEBB    jnz 0x0065BEE5
0065BEBD    mov eax, dword ptr ds:[ebx+0x04]
0065BEC0    mov edx, dword ptr ds:[ecx+0x04]
0065BEC3    cmp eax, edx
0065BEC5    jl 0x0065BED7
0065BEC7    jnle 0x0065C09A
0065BECD    mov eax, dword ptr ds:[ebx]
0065BECF    cmp eax, dword ptr ds:[ecx]
0065BED1    jnl 0x0065C09A
0065BED7    mov edx, ebx
0065BED9    pop edi
0065BEDA    pop esi
0065BEDB    pop ebp
0065BEDC    pop ebx
0065BEDD    add esp, 0x28
0065BEE0    jmp 0x0065BA00                                  ; => [ Call: sub_65ba00 | Call: sub_65ba00 ]
0065BEE5    mov esi, dword ptr ss:[esp+0x48]
0065BEE9    cmp edi, ebp
0065BEEB    jnle 0x0065BF49                                 ; => [ Call: sub_65baa0 ]
0065BEED    mov ecx, esi
0065BEEF    call 0x0065BAA0
0065BEF4    cmp edi, eax
0065BEF6    jnle 0x0065BF49
0065BEF8    mov ecx, dword ptr ds:[esi+0x10]
0065BEFB    sub esp, 0x14
0065BEFE    mov eax, dword ptr ds:[ecx]
0065BF00    mov dword ptr ds:[ecx+0x04], eax
0065BF03    mov ecx, esp
0065BF05    push esi
0065BF06    call 0x005349D0
0065BF0B    mov ebp, dword ptr ss:[esp+0x28]
0065BF0F    lea ecx, ss:[esp+0x38]
0065BF13    push ebx
0065BF14    mov edx, ebp
0065BF16    call 0x0065E0C0                                 ; => [ Call: sub_65e0c0 | Call: sub_5349d0 ]
0065BF1B    add esp, 0x18
0065BF1E    lea ecx, ss:[esp+0x24]
0065BF22    call 0x0065AFA0                                 ; => [ Call: sub_65afa0 ]
0065BF27    push dword ptr ss:[esp+0x4C]
0065BF2B    mov ecx, dword ptr ds:[esi+0x10]
0065BF2E    push ebp
0065BF2F    push dword ptr ss:[esp+0x44]
0065BF33    mov edx, dword ptr ds:[ecx+0x04]
0065BF36    mov ecx, dword ptr ds:[ecx]
0065BF38    push ebx
0065BF39    call 0x0065E740                                 ; => [ Call: sub_65e740 ]
0065BF3E    add esp, 0x10
0065BF41    pop edi
0065BF42    pop esi
0065BF43    pop ebp
0065BF44    pop ebx
0065BF45    add esp, 0x28
0065BF48    ret
0065BF49    mov ecx, esi
0065BF4B    call 0x0065BAA0                                 ; => [ Call: sub_65baa0 ]
0065BF50    cmp ebp, eax
0065BF52    jnle 0x0065BFAA
0065BF54    mov ecx, dword ptr ds:[esi+0x10]
0065BF57    sub esp, 0x14
0065BF5A    mov eax, dword ptr ds:[ecx]
0065BF5C    mov dword ptr ds:[ecx+0x04], eax
0065BF5F    mov ecx, esp
0065BF61    push esi
0065BF62    call 0x005349D0
0065BF67    mov esi, dword ptr ss:[esp+0x50]
0065BF6B    lea ecx, ss:[esp+0x38]
0065BF6F    push esi
0065BF70    mov edx, ebx
0065BF72    call 0x0065E0C0                                 ; => [ Call: sub_65e0c0 | Call: sub_5349d0 ]
0065BF77    add esp, 0x18
0065BF7A    lea ecx, ss:[esp+0x24]
0065BF7E    call 0x0065AFA0                                 ; => [ Call: sub_65afa0 ]
0065BF83    mov ecx, dword ptr ss:[esp+0x48]
0065BF87    mov edx, ebx
0065BF89    push dword ptr ss:[esp+0x4C]
0065BF8D    push esi
0065BF8E    mov eax, dword ptr ds:[ecx+0x10]
0065BF91    mov ecx, dword ptr ss:[esp+0x1C]
0065BF95    push dword ptr ds:[eax+0x04]
0065BF98    push dword ptr ds:[eax]
0065BF9A    call 0x0065E7D0                                 ; => [ Call: sub_65e7d0 ]
0065BF9F    add esp, 0x10
0065BFA2    pop edi
0065BFA3    pop esi
0065BFA4    pop ebp
0065BFA5    pop ebx
0065BFA6    add esp, 0x28
0065BFA9    ret
0065BFAA    push ecx
0065BFAB    push dword ptr ss:[esp+0x50]
0065BFAF    cmp ebp, edi
0065BFB1    jnl 0x0065BFFA
0065BFB3    mov eax, edi
0065BFB5    mov ecx, ebx
0065BFB7    cdq
0065BFB8    sub eax, edx
0065BFBA    mov edx, dword ptr ss:[esp+0x44]
0065BFBE    sar eax, 0x01
0065BFC0    mov dword ptr ss:[esp+0x20], eax
0065BFC4    lea eax, ds:[eax+eax*2]
0065BFC7    shl eax, 0x06
0065BFCA    add eax, dword ptr ss:[esp+0x1C]
0065BFCE    push eax
0065BFCF    mov dword ptr ss:[esp+0x28], eax
0065BFD3    call 0x006617F0                                 ; => [ Call: sub_6617f0 ]
0065BFD8    mov ecx, eax
0065BFDA    mov dword ptr ss:[esp+0x2C], eax
0065BFDE    sub ecx, ebx
0065BFE0    mov eax, 0x2AAAAAAB
0065BFE5    imul ecx
0065BFE7    add esp, 0x0C
0065BFEA    sar edx, 0x05
0065BFED    mov eax, edx
0065BFEF    shr eax, 0x1F
0065BFF2    add eax, edx
0065BFF4    mov dword ptr ss:[esp+0x40], eax
0065BFF8    jmp 0x0065C043
0065BFFA    mov ecx, dword ptr ss:[esp+0x1C]
0065BFFE    mov eax, ebp
0065C000    cdq
0065C001    sub eax, edx
0065C003    mov edx, ebx
0065C005    sar eax, 0x01
0065C007    mov dword ptr ss:[esp+0x48], eax
0065C00B    lea eax, ds:[eax+eax*2]
0065C00E    shl eax, 0x06
0065C011    add eax, ebx
0065C013    push eax
0065C014    mov dword ptr ss:[esp+0x2C], eax
0065C018    call 0x00661860                                 ; => [ Call: sub_661860 ]
0065C01D    mov ecx, eax
0065C01F    mov dword ptr ss:[esp+0x28], eax
0065C023    sub ecx, dword ptr ss:[esp+0x20]
0065C027    mov eax, 0x2AAAAAAB
0065C02C    imul ecx
0065C02E    add esp, 0x0C
0065C031    sar edx, 0x05
0065C034    mov eax, edx
0065C036    shr eax, 0x1F
0065C039    add eax, edx
0065C03B    mov dword ptr ss:[esp+0x18], eax
0065C03F    mov eax, dword ptr ss:[esp+0x40]
0065C043    sub edi, dword ptr ss:[esp+0x18]
0065C047    mov edx, ebx
0065C049    mov ecx, dword ptr ss:[esp+0x1C]
0065C04D    push esi
0065C04E    push eax
0065C04F    push edi
0065C050    push dword ptr ss:[esp+0x2C]
0065C054    call 0x0065E260                                 ; => [ Call: sub_65e260 ]
0065C059    push dword ptr ss:[esp+0x5C]
0065C05D    mov ebx, dword ptr ss:[esp+0x5C]
0065C061    mov esi, eax
0065C063    mov edx, dword ptr ss:[esp+0x30]
0065C067    mov ecx, dword ptr ss:[esp+0x28]
0065C06B    push ebx
0065C06C    push dword ptr ss:[esp+0x58]
0065C070    push dword ptr ss:[esp+0x34]
0065C074    push esi
0065C075    call 0x0065BE90
0065C07A    sub ebp, dword ptr ss:[esp+0x64]
0065C07E    add esp, 0x24
0065C081    mov edx, dword ptr ss:[esp+0x20]
0065C085    mov ecx, esi
0065C087    push dword ptr ss:[esp+0x4C]
0065C08B    push ebx
0065C08C    push ebp
0065C08D    push edi
0065C08E    push dword ptr ss:[esp+0x4C]
0065C092    call 0x0065BE90
0065C097    add esp, 0x14
0065C09A    pop edi
0065C09B    pop esi
0065C09C    pop ebp
0065C09D    pop ebx
0065C09E    add esp, 0x28
0065C0A1    ret
