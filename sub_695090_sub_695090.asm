// ============================================================
// 函数名称: sub_695090
// 起始地址: 0x695090
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00695090    sub esp, 0x5C
00695093    mov eax, dword ptr ds:[0x0074A408]
00695098    xor eax, esp                                    ; => [ Type: WINDOWPLACEMENT | Data: __security_cookie ]
0069509A    mov dword ptr ss:[esp+0x58], eax
0069509E    push ebx
0069509F    mov ebx, ecx
006950A1    cmp dword ptr ds:[ebx+0x58], 0xFFFFFFFF
006950A5    jnz 0x00695185
006950AB    cmp dword ptr ds:[ebx+0x5C], 0xFFFFFFFF
006950AF    jnz 0x00695185
006950B5    mov edx, dword ptr ds:[ebx+0x6C]
006950B8    sub edx, dword ptr ds:[ebx+0x68]
006950BB    push esi
006950BC    sar edx, 0x02
006950BF    xor esi, esi
006950C1    test edx, edx
006950C3    jle 0x00695184
006950C9    push edi
006950CA    mov edi, dword ptr ds:[ebx+0x68]
006950CD    mov ecx, edi
006950CF    nop
006950D0    mov eax, dword ptr ds:[ecx]
006950D2    cmp byte ptr ds:[eax+0x7B], 0x00
006950D6    jnz 0x006950F2
006950D8    inc esi
006950D9    add ecx, 0x04
006950DC    cmp esi, edx
006950DE    jl 0x006950D0
006950E0    pop edi
006950E1    pop esi
006950E2    pop ebx
006950E3    mov ecx, dword ptr ss:[esp+0x58]
006950E7    xor ecx, esp
006950E9    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006950EE    add esp, 0x5C
006950F1    ret
006950F2    lea eax, ds:[edx-0x01]
006950F5    mov dword ptr ds:[ebx+0x58], esi
006950F8    push ebp
006950F9    mov ebp, dword ptr ds:[0x006D4364]
006950FF    cmp esi, eax
00695101    jnz 0x0069510F
00695103    mov edi, dword ptr ds:[ebx+0x28]
00695106    mov ecx, ebx
00695108    call 0x00694800                                 ; => [ Call: sub_694800 ]
0069510D    jmp 0x00695124
0069510F    lea eax, ss:[esp+0x10]
00695113    push eax
00695114    mov eax, dword ptr ds:[edi+esi*4+0x04]
00695118    push dword ptr ds:[eax+0x08]
0069511B    call ebp
0069511D    mov edi, dword ptr ds:[ebx+0x28]
00695120    mov eax, dword ptr ss:[esp+0x2C]                ; => [ Field: left | Field: rcNormalPosition ]
00695124    sub eax, dword ptr ds:[ebx+0x24]
00695127    sub eax, edi
00695129    mov dword ptr ds:[ebx+0x04], eax
0069512C    test esi, esi
0069512E    jnz 0x00695135                                  ; => [ Type: WINDOWPLACEMENT ]
00695130    mov dword ptr ds:[ebx+0x08], edi
00695133    jmp 0x0069516B
00695135    lea eax, ss:[esp+0x3C]
00695139    push eax
0069513A    mov eax, dword ptr ds:[ebx+0x68]
0069513D    mov eax, dword ptr ds:[eax+esi*4-0x04]
00695141    push dword ptr ds:[eax+0x08]
00695144    call ebp
00695146    mov edi, dword ptr ss:[esp+0x58]                ; => [ Field: left | Field: rcNormalPosition ]
0069514A    lea eax, ss:[esp+0x10]
0069514E    push eax
0069514F    mov eax, dword ptr ds:[ebx+0x68]
00695152    mov eax, dword ptr ds:[eax+esi*4-0x04]
00695156    push dword ptr ds:[eax+0x08]
00695159    call ebp
0069515B    mov eax, dword ptr ds:[ebx+0x28]
0069515E    sub eax, dword ptr ss:[esp+0x2C]
00695162    add eax, dword ptr ss:[esp+0x34]
00695166    add eax, edi
00695168    mov dword ptr ds:[ebx+0x08], eax                ; => [ Field: right | Field: left | Field: rcNormalPosition ]
0069516B    lea eax, ss:[esp+0x3C]
0069516F    push eax
00695170    mov eax, dword ptr ds:[ebx+0x68]
00695173    mov eax, dword ptr ds:[eax+esi*4]
00695176    push dword ptr ds:[eax+0x08]
00695179    call ebp
0069517B    mov eax, dword ptr ss:[esp+0x58]                ; => [ Field: left | Field: rcNormalPosition ]
0069517F    pop ebp
00695180    mov dword ptr ds:[ebx+0x50], eax
00695183    pop edi
00695184    pop esi
00695185    mov ecx, dword ptr ss:[esp+0x5C]
00695189    pop ebx
0069518A    xor ecx, esp
0069518C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00695191    add esp, 0x5C
00695194    ret
