// ============================================================
// 函数名称: sub_43a890
// 起始地址: 0x43a890
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0043A890    mov eax, dword ptr ss:[esp+0x04]
0043A894    push ebx
0043A895    push esi
0043A896    push edi
0043A897    cmp eax, 0x08
0043A89A    jnbe 0x0043A9D5
0043A8A0    jmp dword ptr ds:[eax*4+0x43A9DC]
0043A8A7    mov eax, dword ptr ss:[esp+0x14]
0043A8AB    mov ecx, dword ptr ds:[eax]
0043A8AD    mov eax, dword ptr ds:[0x0075D4C0]
0043A8B2    mov esi, dword ptr ds:[eax]                     ; => [ Data: data_75d4c0 ]
0043A8B4    mov eax, dword ptr ds:[ecx]
0043A8B6    call dword ptr ds:[eax]
0043A8B8    mov ecx, dword ptr ds:[0x0075D4C0]              ; => [ Data: data_75d4c0 ]
0043A8BE    push eax
0043A8BF    mov eax, dword ptr ds:[esi+0x08]
0043A8C2    call eax
0043A8C4    movzx ecx, al
0043A8C7    mov eax, dword ptr ss:[esp+0x18]
0043A8CB    pop edi
0043A8CC    pop esi
0043A8CD    pop ebx
0043A8CE    mov dword ptr ds:[eax], ecx
0043A8D0    mov al, 0x01
0043A8D2    ret
0043A8D3    mov eax, dword ptr ss:[esp+0x14]
0043A8D7    mov ecx, dword ptr ds:[eax+0x04]
0043A8DA    mov esi, dword ptr ds:[eax]
0043A8DC    mov eax, dword ptr ds:[0x0075D4C0]
0043A8E1    mov edi, dword ptr ds:[eax]                     ; => [ Data: data_75d4c0 ]
0043A8E3    mov eax, dword ptr ds:[ecx]
0043A8E5    call dword ptr ds:[eax]
0043A8E7    mov ecx, dword ptr ds:[0x0075D4C0]              ; => [ Data: data_75d4c0 ]
0043A8ED    push eax
0043A8EE    mov eax, dword ptr ds:[edi+0x0C]
0043A8F1    push esi
0043A8F2    call eax
0043A8F4    movzx ecx, al
0043A8F7    mov eax, dword ptr ss:[esp+0x18]
0043A8FB    pop edi
0043A8FC    pop esi
0043A8FD    pop ebx
0043A8FE    mov dword ptr ds:[eax], ecx
0043A900    mov al, 0x01
0043A902    ret
0043A903    mov ecx, dword ptr ds:[0x0075D4C0]
0043A909    mov eax, dword ptr ss:[esp+0x14]
0043A90D    mov edx, dword ptr ds:[ecx]
0043A90F    push dword ptr ds:[eax]
0043A911    call dword ptr ds:[edx+0x10]
0043A914    mov ecx, eax
0043A916    mov edx, dword ptr ds:[eax]
0043A918    call dword ptr ds:[edx+0x10]
0043A91B    mov ecx, dword ptr ss:[esp+0x18]
0043A91F    pop edi
0043A920    pop esi
0043A921    pop ebx
0043A922    mov dword ptr ds:[ecx], eax                     ; => [ Data: data_75d4c0 ]
0043A924    mov al, 0x01
0043A926    ret
0043A927    mov eax, dword ptr ss:[esp+0x14]
0043A92B    mov ecx, dword ptr ds:[0x0075D4C0]
0043A931    push dword ptr ds:[eax]
0043A933    mov edx, dword ptr ds:[ecx]
0043A935    mov ebx, dword ptr ds:[eax+0x08]
0043A938    mov edi, dword ptr ds:[eax+0x04]
0043A93B    call dword ptr ds:[edx+0x10]
0043A93E    mov esi, dword ptr ds:[ebx]
0043A940    mov ecx, eax
0043A942    push edi
0043A943    mov edx, dword ptr ds:[eax]
0043A945    call dword ptr ds:[edx+0x14]
0043A948    push eax
0043A949    mov ecx, ebx
0043A94B    call dword ptr ds:[esi+0x04]                    ; => [ Data: data_75d4c0 ]
0043A94E    pop edi
0043A94F    pop esi
0043A950    mov al, 0x01
0043A952    pop ebx
0043A953    ret
0043A954    mov ecx, dword ptr ds:[0x0075D4C0]
0043A95A    mov eax, dword ptr ss:[esp+0x14]
0043A95E    mov edx, dword ptr ds:[ecx]
0043A960    push dword ptr ds:[eax]
0043A962    mov ebx, dword ptr ds:[eax+0x04]
0043A965    call dword ptr ds:[edx+0x10]
0043A968    mov edx, dword ptr ds:[ebx]
0043A96A    mov esi, eax
0043A96C    mov ecx, ebx
0043A96E    mov edi, dword ptr ds:[esi]                     ; => [ Data: data_75d4c0 ]
0043A970    call dword ptr ds:[edx]
0043A972    push eax
0043A973    mov ecx, esi
0043A975    call dword ptr ds:[edi+0x18]
0043A978    mov ecx, dword ptr ss:[esp+0x18]
0043A97C    pop edi
0043A97D    pop esi
0043A97E    pop ebx
0043A97F    mov dword ptr ds:[ecx], eax
0043A981    mov al, 0x01
0043A983    ret
0043A984    mov ecx, dword ptr ds:[0x0075D4C0]
0043A98A    mov eax, dword ptr ss:[esp+0x14]
0043A98E    mov edx, dword ptr ds:[ecx]
0043A990    push dword ptr ds:[eax]
0043A992    call dword ptr ds:[edx+0x10]
0043A995    mov ecx, eax
0043A997    mov edx, dword ptr ds:[eax]
0043A999    call dword ptr ds:[edx+0x24]
0043A99C    mov ecx, dword ptr ss:[esp+0x18]
0043A9A0    pop edi
0043A9A1    pop esi
0043A9A2    pop ebx
0043A9A3    mov dword ptr ds:[ecx], eax                     ; => [ Data: data_75d4c0 ]
0043A9A5    mov al, 0x01
0043A9A7    ret
0043A9A8    mov eax, dword ptr ss:[esp+0x14]
0043A9AC    mov ecx, dword ptr ds:[0x0075D4C0]
0043A9B2    push dword ptr ds:[eax]
0043A9B4    mov edx, dword ptr ds:[ecx]
0043A9B6    mov ebx, dword ptr ds:[eax+0x08]
0043A9B9    mov edi, dword ptr ds:[eax+0x04]
0043A9BC    call dword ptr ds:[edx+0x10]
0043A9BF    mov esi, dword ptr ds:[ebx]
0043A9C1    mov ecx, eax
0043A9C3    push edi
0043A9C4    mov edx, dword ptr ds:[eax]
0043A9C6    call dword ptr ds:[edx+0x28]
0043A9C9    push eax
0043A9CA    mov ecx, ebx
0043A9CC    call dword ptr ds:[esi+0x04]                    ; => [ Data: data_75d4c0 ]
0043A9CF    pop edi
0043A9D0    pop esi
0043A9D1    mov al, 0x01
0043A9D3    pop ebx
0043A9D4    ret
0043A9D5    pop edi
0043A9D6    pop esi
0043A9D7    xor al, al
0043A9D9    pop ebx
0043A9DA    ret
