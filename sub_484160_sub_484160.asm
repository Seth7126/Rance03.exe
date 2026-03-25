// ============================================================
// 函数名称: sub_484160
// 起始地址: 0x484160
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00484160    sub esp, 0x10
00484163    push ebx
00484164    push ebp
00484165    push esi
00484166    mov esi, dword ptr ss:[esp+0x20]
0048416A    push edi
0048416B    cmp dword ptr ds:[esi+0x04], 0x00
0048416F    jz 0x004841DE
00484171    mov eax, dword ptr ss:[esp+0x28]
00484175    mov esi, dword ptr ds:[eax+0x38]
00484178    mov edx, dword ptr ds:[eax+0x34]
0048417B    mov ecx, dword ptr ds:[eax+0x28]
0048417E    mov ebp, dword ptr ds:[eax+0x24]
00484181    mov ebx, dword ptr ds:[eax+0x20]
00484184    mov edi, dword ptr ds:[eax+0x1C]
00484187    mov dword ptr ss:[esp+0x10], esi
0048418B    mov esi, dword ptr ds:[eax+0x3C]
0048418E    mov eax, dword ptr ds:[eax+0x40]
00484191    push esi
00484192    push dword ptr ss:[esp+0x14]
00484196    mov dword ptr ss:[esp+0x1C], ecx
0048419A    push edx
0048419B    push ecx
0048419C    push ebp
0048419D    push ebx
0048419E    mov dword ptr ss:[esp+0x30], esi
004841A2    mov esi, dword ptr ss:[esp+0x3C]
004841A6    mov ecx, esi
004841A8    push edi
004841A9    mov dword ptr ss:[esp+0x38], edx
004841AD    mov dword ptr ss:[esp+0x44], eax
004841B1    call 0x00508110
004841B6    test al, al
004841B8    jnz 0x004841EA                                  ; => [ Call: sub_508110 ]
004841BA    push dword ptr ss:[esp+0x28]
004841BE    push dword ptr ss:[esp+0x1C]
004841C2    push dword ptr ss:[esp+0x18]
004841C6    push dword ptr ss:[esp+0x28]
004841CA    push dword ptr ss:[esp+0x24]
004841CE    push ebp
004841CF    push ebx
004841D0    push edi
004841D1    push 0x6DF6C8
004841D6    call 0x00455870                                 ; => [ Call: sub_455870 ]
004841DB    add esp, 0x24
004841DE    xor al, al
004841E0    pop edi
004841E1    pop esi
004841E2    pop ebp
004841E3    pop ebx
004841E4    add esp, 0x10
004841E7    ret 0x08
004841EA    cmp dword ptr ds:[esi+0x04], 0x00
004841EE    jz 0x0048424E                                   ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
004841F0    mov ecx, esi
004841F2    call 0x00506650                                 ; => [ Call: sub_506650 ]
004841F7    mov ecx, eax
004841F9    test ecx, ecx
004841FB    jz 0x0048424E
004841FD    mov eax, dword ptr ds:[ecx]
004841FF    mov eax, dword ptr ds:[eax+0x28]
00484202    call eax
00484204    test al, al
00484206    jz 0x0048424E
00484208    push dword ptr ss:[esp+0x28]
0048420C    mov ecx, esi
0048420E    push dword ptr ss:[esp+0x18]
00484212    push ebp
00484213    push ebx
00484214    push edi
00484215    call 0x00508430
0048421A    test al, al
0048421C    jnz 0x0048424E                                  ; => [ Call: sub_508430 ]
0048421E    push dword ptr ss:[esp+0x28]
00484222    push dword ptr ss:[esp+0x1C]
00484226    push dword ptr ss:[esp+0x18]
0048422A    push dword ptr ss:[esp+0x28]
0048422E    push dword ptr ss:[esp+0x24]
00484232    push ebp
00484233    push ebx
00484234    push edi
00484235    push 0x6DF738
0048423A    call 0x00455870                                 ; => [ Call: sub_455870 ]
0048423F    add esp, 0x24
00484242    xor al, al
00484244    pop edi
00484245    pop esi
00484246    pop ebp
00484247    pop ebx
00484248    add esp, 0x10
0048424B    ret 0x08
0048424E    pop edi
0048424F    pop esi
00484250    pop ebp
00484251    mov al, 0x01
00484253    pop ebx
00484254    add esp, 0x10
00484257    ret 0x08
