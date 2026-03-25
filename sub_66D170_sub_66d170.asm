// ============================================================
// 函数名称: sub_66d170
// 起始地址: 0x66d170
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0066D170    sub esp, 0x1C
0066D173    mov eax, dword ptr ss:[esp+0x34]
0066D177    push ebx
0066D178    push ebp
0066D179    push esi
0066D17A    mov esi, dword ptr ss:[esp+0x44]
0066D17E    lea ebx, ds:[eax+eax*1]
0066D181    mov ebp, edx
0066D183    mov dword ptr ss:[esp+0x0C], ebp
0066D187    push edi
0066D188    mov edi, ecx
0066D18A    cmp ebx, esi
0066D18C    jnle 0x0066D20E
0066D192    lea eax, ds:[eax+eax*4]
0066D195    shl eax, 0x03
0066D198    mov dword ptr ss:[esp+0x48], eax
0066D19C    lea esp, ss:[esp]
0066D1A0    push dword ptr ss:[esp+0x4C]
0066D1A4    lea edx, ds:[eax+edi*1]
0066D1A7    sub esp, 0x14
0066D1AA    lea ebp, ds:[eax+edx*1]
0066D1AD    mov ecx, esp
0066D1AF    push ebp
0066D1B0    mov dword ptr ds:[ecx], 0x00
0066D1B6    mov dword ptr ds:[ecx+0x04], 0x00
0066D1BD    mov dword ptr ds:[ecx+0x08], 0x00
0066D1C4    mov dword ptr ds:[ecx+0x0C], 0x00
0066D1CB    mov eax, dword ptr ss:[esp+0x5C]
0066D1CF    push edx
0066D1D0    mov dword ptr ds:[ecx+0x10], eax
0066D1D3    lea ecx, ss:[esp+0x38]
0066D1D7    push edx
0066D1D8    mov edx, edi
0066D1DA    call 0x0066EFB0
0066D1DF    add esp, 0x24
0066D1E2    mov eax, dword ptr ds:[eax+0x10]
0066D1E5    mov dword ptr ss:[esp+0x40], eax                ; => [ Call: sub_66efb0 ]
0066D1E9    mov eax, dword ptr ss:[esp+0x18]
0066D1ED    test eax, eax
0066D1EF    jz 0x0066D1FA
0066D1F1    push eax
0066D1F2    call 0x0069AD76                                 ; => [ Call: j__free ]
0066D1F7    add esp, 0x04
0066D1FA    mov eax, dword ptr ss:[esp+0x48]
0066D1FE    sub esi, ebx
0066D200    mov edi, ebp
0066D202    cmp esi, ebx
0066D204    jnl 0x0066D1A0
0066D206    mov eax, dword ptr ss:[esp+0x44]
0066D20A    mov ebp, dword ptr ss:[esp+0x10]
0066D20E    cmp esi, eax
0066D210    jnle 0x0066D24A
0066D212    sub esp, 0x14
0066D215    mov edx, edi
0066D217    mov ecx, esp
0066D219    push ebp
0066D21A    mov dword ptr ds:[ecx], 0x00
0066D220    mov dword ptr ds:[ecx+0x04], 0x00
0066D227    mov dword ptr ds:[ecx+0x08], 0x00
0066D22E    mov dword ptr ds:[ecx+0x0C], 0x00
0066D235    mov eax, dword ptr ss:[esp+0x58]
0066D239    mov dword ptr ds:[ecx+0x10], eax
0066D23C    lea ecx, ss:[esp+0x30]
0066D240    call 0x0066BB90                                 ; => [ Call: sub_66bb90 ]
0066D245    add esp, 0x18
0066D248    jmp 0x0066D28C
0066D24A    push dword ptr ss:[esp+0x4C]
0066D24E    lea eax, ds:[eax+eax*4]
0066D251    sub esp, 0x14
0066D254    lea edx, ds:[edi+eax*8]
0066D257    mov ecx, esp
0066D259    push ebp
0066D25A    mov dword ptr ds:[ecx], 0x00
0066D260    mov dword ptr ds:[ecx+0x04], 0x00
0066D267    mov dword ptr ds:[ecx+0x08], 0x00
0066D26E    mov dword ptr ds:[ecx+0x0C], 0x00
0066D275    mov eax, dword ptr ss:[esp+0x5C]
0066D279    push edx
0066D27A    mov dword ptr ds:[ecx+0x10], eax
0066D27D    lea ecx, ss:[esp+0x38]
0066D281    push edx
0066D282    mov edx, edi
0066D284    call 0x0066EFB0                                 ; => [ Call: sub_66efb0 ]
0066D289    add esp, 0x24
0066D28C    mov eax, dword ptr ss:[esp+0x18]
0066D290    test eax, eax
0066D292    jz 0x0066D29D
0066D294    push eax
0066D295    call 0x0069AD76                                 ; => [ Call: j__free ]
0066D29A    add esp, 0x04
0066D29D    mov eax, dword ptr ss:[esp+0x30]
0066D2A1    test eax, eax
0066D2A3    jz 0x0066D2AE
0066D2A5    push eax
0066D2A6    call 0x0069AD76                                 ; => [ Call: j__free ]
0066D2AB    add esp, 0x04
0066D2AE    pop edi
0066D2AF    pop esi
0066D2B0    pop ebp
0066D2B1    pop ebx
0066D2B2    add esp, 0x1C
0066D2B5    ret
