// ============================================================
// 函数名称: sub_68d0e0
// 起始地址: 0x68d0e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0068D0E0    push ebp
0068D0E1    mov ebp, esp
0068D0E3    and esp, 0xFFFFFFF8
0068D0E6    sub esp, 0x0C
0068D0E9    push ebx
0068D0EA    push esi
0068D0EB    mov esi, dword ptr ss:[ebp+0x08]
0068D0EE    mov eax, edx
0068D0F0    mov dword ptr ss:[esp+0x10], eax
0068D0F4    mov ebx, ecx
0068D0F6    push edi
0068D0F7    cmp esi, 0x20
0068D0FA    jnle 0x0068D10F
0068D0FC    push ecx
0068D0FD    push dword ptr ss:[ebp+0x10]
0068D100    call 0x0068F5D0
0068D105    add esp, 0x08
0068D108    pop edi
0068D109    pop esi
0068D10A    pop ebx
0068D10B    mov esp, ebp
0068D10D    pop ebp
0068D10E    ret                                             ; => [ Call: sub_68f5d0 ]
0068D10F    lea eax, ds:[esi+0x01]
0068D112    cdq
0068D113    sub eax, edx
0068D115    mov edi, eax
0068D117    sar edi, 0x01
0068D119    mov ecx, edi
0068D11B    shl ecx, 0x04
0068D11E    add ecx, edi
0068D120    lea eax, ds:[ebx+ecx*4]
0068D123    mov ecx, dword ptr ss:[ebp+0x0C]
0068D126    mov dword ptr ss:[esp+0x10], eax
0068D12A    call 0x0068D5C0                                 ; => [ Call: sub_68d5c0 ]
0068D12F    mov edx, dword ptr ss:[esp+0x10]
0068D133    mov ecx, ebx
0068D135    push dword ptr ss:[ebp+0x10]
0068D138    push dword ptr ss:[ebp+0x0C]
0068D13B    push edi
0068D13C    cmp edi, eax
0068D13E    jnle 0x0068D160
0068D140    call 0x0068D8F0
0068D145    mov edx, dword ptr ss:[esp+0x20]
0068D149    add esp, 0x0C
0068D14C    mov ecx, dword ptr ss:[esp+0x10]
0068D150    sub esi, edi
0068D152    push dword ptr ss:[ebp+0x10]
0068D155    push dword ptr ss:[ebp+0x0C]
0068D158    push esi
0068D159    call 0x0068D8F0                                 ; => [ Call: sub_68d8f0 ]
0068D15E    jmp 0x0068D17E
0068D160    call 0x0068D0E0
0068D165    mov edx, dword ptr ss:[esp+0x20]
0068D169    add esp, 0x0C
0068D16C    mov ecx, dword ptr ss:[esp+0x10]
0068D170    sub esi, edi
0068D172    push dword ptr ss:[ebp+0x10]
0068D175    push dword ptr ss:[ebp+0x0C]
0068D178    push esi
0068D179    call 0x0068D0E0
0068D17E    mov edx, dword ptr ss:[esp+0x1C]
0068D182    add esp, 0x0C
0068D185    mov ecx, ebx
0068D187    push dword ptr ss:[ebp+0x10]
0068D18A    push dword ptr ss:[ebp+0x0C]
0068D18D    push esi
0068D18E    push edi
0068D18F    push dword ptr ss:[esp+0x24]
0068D193    call 0x0068D9C0
0068D198    add esp, 0x14
0068D19B    pop edi
0068D19C    pop esi
0068D19D    pop ebx
0068D19E    mov esp, ebp
0068D1A0    pop ebp
0068D1A1    ret                                             ; => [ Call: sub_68d9c0 ]
