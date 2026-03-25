// ============================================================
// 函数名称: sub_5696b0
// 起始地址: 0x5696b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005696B0    push esi
005696B1    push edi
005696B2    mov edi, dword ptr ss:[esp+0x0C]
005696B6    mov esi, ecx
005696B8    cmp esi, edi
005696BA    jz 0x005697A6
005696C0    mov eax, dword ptr ds:[edi+0x04]
005696C3    push ebp
005696C4    mov ebp, dword ptr ds:[edi]
005696C6    cmp ebp, eax
005696C8    jnz 0x005696EE
005696CA    mov ecx, dword ptr ds:[esi+0x04]
005696CD    mov eax, dword ptr ds:[esi]
005696CF    cmp eax, ecx
005696D1    jz 0x005696E1
005696D3    mov dword ptr ds:[eax+0x08], 0x7075AC           ; => [ Data: sealengine::CFrameMulColor::`vftable' ]
005696DA    add eax, 0x20
005696DD    cmp eax, ecx
005696DF    jnz 0x005696D3
005696E1    mov eax, dword ptr ds:[esi]
005696E3    pop ebp
005696E4    mov dword ptr ds:[esi+0x04], eax
005696E7    mov eax, esi
005696E9    pop edi
005696EA    pop esi
005696EB    ret 0x04
005696EE    mov edx, dword ptr ds:[esi]
005696F0    mov ecx, eax
005696F2    push ebx
005696F3    mov ebx, dword ptr ds:[esi+0x04]
005696F6    sub ecx, ebp
005696F8    sub ebx, edx
005696FA    sar ecx, 0x05
005696FD    sar ebx, 0x05
00569700    cmp ecx, ebx
00569702    jnbe 0x00569734
00569704    push dword ptr ss:[esp+0x14]
00569708    mov ecx, ebp
0056970A    push edx
0056970B    mov edx, eax
0056970D    call 0x00569E10
00569712    add esp, 0x08
00569715    push dword ptr ds:[esi+0x04]
00569718    push eax
00569719    call 0x00537D90                                 ; => [ Call: sub_569e10 | Call: sub_537d90 ]
0056971E    mov eax, dword ptr ds:[edi+0x04]
00569721    sub eax, dword ptr ds:[edi]
00569723    pop ebx
00569724    and eax, 0xFFFFFFE0
00569727    add eax, dword ptr ds:[esi]
00569729    pop ebp
0056972A    mov dword ptr ds:[esi+0x04], eax
0056972D    mov eax, esi
0056972F    pop edi
00569730    pop esi
00569731    ret 0x04
00569734    mov eax, dword ptr ds:[esi+0x08]
00569737    sub eax, edx
00569739    sar eax, 0x05
0056973C    cmp ecx, eax
0056973E    jnbe 0x00569762
00569740    push dword ptr ss:[esp+0x14]
00569744    shl ebx, 0x05
00569747    mov ecx, ebp
00569749    add ebx, ebp
0056974B    push edx
0056974C    mov edx, ebx
0056974E    call 0x00569E10                                 ; => [ Call: sub_569e10 ]
00569753    add esp, 0x08
00569756    push dword ptr ss:[esp+0x14]
0056975A    push ecx
0056975B    push dword ptr ds:[esi+0x04]
0056975E    mov ecx, ebx
00569760    jmp 0x00569796
00569762    test edx, edx
00569764    jz 0x00569779
00569766    push dword ptr ds:[esi+0x04]
00569769    push edx
0056976A    call 0x00537D90                                 ; => [ Call: sub_537d90 ]
0056976F    push dword ptr ds:[esi]
00569771    call 0x0069AD76                                 ; => [ Call: j__free ]
00569776    add esp, 0x04
00569779    mov eax, dword ptr ds:[edi+0x04]
0056977C    mov ecx, esi
0056977E    sub eax, dword ptr ds:[edi]
00569780    sar eax, 0x05
00569783    push eax
00569784    call 0x0054BC80                                 ; => [ Call: sub_54bc80 ]
00569789    test al, al
0056978B    jz 0x005697A4
0056978D    push dword ptr ss:[esp+0x14]
00569791    push ecx
00569792    push dword ptr ds:[esi]
00569794    mov ecx, dword ptr ds:[edi]
00569796    mov edx, dword ptr ds:[edi+0x04]
00569799    call 0x00552060
0056979E    add esp, 0x0C
005697A1    mov dword ptr ds:[esi+0x04], eax                ; => [ Call: sub_552060 | Call: sub_552060 ]
005697A4    pop ebx
005697A5    pop ebp
005697A6    pop edi
005697A7    mov eax, esi
005697A9    pop esi
005697AA    ret 0x04
