// ============================================================
// 函数名称: sub_4d2570
// 起始地址: 0x4d2570
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D2570    push ecx
004D2571    push ebx
004D2572    push esi
004D2573    push edi
004D2574    mov edi, ecx
004D2576    mov ecx, dword ptr ds:[edi+0x40]
004D2579    mov esi, dword ptr ds:[ecx+0xD8]
004D257F    test esi, esi
004D2581    jnz 0x004D25AF
004D2583    mov eax, dword ptr ds:[ecx+0x50]
004D2586    mov eax, dword ptr ds:[eax+0x58]
004D2589    mov eax, dword ptr ds:[eax+0x90]
004D258F    test eax, eax
004D2591    jle 0x004D25AD
004D2593    mov ecx, dword ptr ds:[ecx+0x54]
004D2596    push eax
004D2597    call 0x004A56F0                                 ; => [ Call: sub_4a56f0 ]
004D259C    test eax, eax
004D259E    jz 0x004D25AD
004D25A0    mov ecx, eax
004D25A2    call 0x004A2AB0
004D25A7    mov esi, eax                                    ; => [ Call: sub_4a2ab0 ]
004D25A9    test esi, esi
004D25AB    jnz 0x004D25AF
004D25AD    xor esi, esi
004D25AF    mov ebx, dword ptr ds:[edi+0x3C]
004D25B2    mov ecx, ebx
004D25B4    push esi
004D25B5    call 0x004A55E0
004D25BA    test al, al
004D25BC    jz 0x004D262F                                   ; => [ Call: sub_4a55e0 ]
004D25BE    push esi
004D25BF    mov ecx, ebx
004D25C1    call 0x004A52A0                                 ; => [ Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
004D25C6    mov edx, eax
004D25C8    test edx, edx
004D25CA    jz 0x004D25F4
004D25CC    mov ebx, dword ptr ds:[edx+0x08]
004D25CF    cmp esi, ebx
004D25D1    jl 0x004D25F4
004D25D3    mov eax, dword ptr ds:[edx+0x04]
004D25D6    add eax, ebx
004D25D8    cmp eax, esi
004D25DA    jle 0x004D25F4                                  ; => [ Type: IInterface::VTable ]
004D25DC    mov eax, dword ptr ds:[edx+0x0C]
004D25DF    mov ecx, esi
004D25E1    sub ecx, ebx
004D25E3    mov eax, dword ptr ds:[eax+ecx*4]               ; => [ Field: vFunc_0 ]
004D25E6    test eax, eax
004D25E8    jnz 0x004D25F6
004D25EA    push esi
004D25EB    mov ecx, edx
004D25ED    call 0x004E7720                                 ; => [ Call: sub_4e7720 ]
004D25F2    jmp 0x004D25F6
004D25F4    xor eax, eax                                    ; => [ Call: nullptr ]
004D25F6    mov ecx, eax
004D25F8    call 0x004A4020                                 ; => [ Call: sub_4a4020 ]
004D25FD    mov ecx, dword ptr ds:[edi+0x40]
004D2600    mov esi, dword ptr ss:[esp+0x14]
004D2604    mov cl, byte ptr ds:[ecx+0x47F]
004D260A    mov byte ptr ss:[esp+0x0C], cl
004D260E    push dword ptr ss:[esp+0x0C]
004D2612    mov ecx, dword ptr ds:[eax+0x34]
004D2615    push dword ptr ds:[eax+0x40]
004D2618    push 0x01
004D261A    push dword ptr ss:[esp+0x24]
004D261E    push esi
004D261F    call 0x005111D0                                 ; => [ Call: sub_5111d0 ]
004D2624    test al, al
004D2626    jnz 0x004D2633
004D2628    pop edi
004D2629    pop esi
004D262A    pop ebx
004D262B    pop ecx
004D262C    ret 0x0C
004D262F    mov esi, dword ptr ss:[esp+0x14]
004D2633    mov ecx, dword ptr ds:[edi+0x40]
004D2636    mov al, byte ptr ds:[ecx+0x47F]
004D263C    mov byte ptr ss:[esp+0x14], al
004D2640    push dword ptr ss:[esp+0x14]
004D2644    push ecx
004D2645    push dword ptr ss:[esp+0x24]
004D2649    mov ecx, dword ptr ds:[edi+0x34]
004D264C    push dword ptr ss:[esp+0x24]
004D2650    push esi
004D2651    call 0x005111D0
004D2656    pop edi
004D2657    pop esi
004D2658    pop ebx
004D2659    pop ecx
004D265A    ret 0x0C                                        ; => [ Call: sub_5111d0 ]
