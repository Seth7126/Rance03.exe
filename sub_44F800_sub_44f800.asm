// ============================================================
// 函数名称: sub_44f800
// 起始地址: 0x44f800
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0044F800    push ebp
0044F801    mov ebp, esp
0044F803    and esp, 0xFFFFFFF8
0044F806    mov eax, dword ptr ss:[ebp+0x08]
0044F809    cmp eax, 0x09
0044F80C    jnbe 0x0044F933
0044F812    jmp dword ptr ds:[eax*4+0x44F93C]
0044F819    mov ecx, dword ptr ss:[ebp+0x0C]
0044F81C    mov ecx, dword ptr ds:[ecx]
0044F81E    call 0x00451720                                 ; => [ Call: sub_451720 ]
0044F823    mov al, 0x01                                    ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0044F825    mov esp, ebp
0044F827    pop ebp
0044F828    ret
0044F829    cmp dword ptr ds:[0x0075D4D4], 0x00
0044F830    jnz 0x0044F842                                  ; => [ Data: data_75d4d4 ]
0044F832    xor al, al
0044F834    movzx ecx, al
0044F837    mov eax, dword ptr ss:[ebp+0x10]
0044F83A    mov dword ptr ds:[eax], ecx
0044F83C    mov al, 0x01
0044F83E    mov esp, ebp
0044F840    pop ebp
0044F841    ret
0044F842    call 0x0044F9E0
0044F847    movzx ecx, al
0044F84A    mov eax, dword ptr ss:[ebp+0x10]
0044F84D    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_44f9e0 ]
0044F84F    mov al, 0x01
0044F851    mov esp, ebp
0044F853    pop ebp
0044F854    ret
0044F855    mov ecx, dword ptr ss:[ebp+0x0C]
0044F858    mov edx, dword ptr ds:[ecx+0x04]
0044F85B    mov ecx, dword ptr ds:[ecx]
0044F85D    call 0x004517C0
0044F862    movzx ecx, al
0044F865    mov eax, dword ptr ss:[ebp+0x10]
0044F868    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_4517c0 ]
0044F86A    mov al, 0x01
0044F86C    mov esp, ebp
0044F86E    pop ebp
0044F86F    ret
0044F870    mov ecx, dword ptr ss:[ebp+0x0C]
0044F873    movss xmm1, dword ptr ds:[ecx+0x04]
0044F878    mov ecx, dword ptr ds:[ecx]
0044F87A    call 0x00451860
0044F87F    movzx ecx, al
0044F882    mov eax, dword ptr ss:[ebp+0x10]
0044F885    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_451860 ]
0044F887    mov al, 0x01
0044F889    mov esp, ebp
0044F88B    pop ebp
0044F88C    ret
0044F88D    mov ecx, dword ptr ss:[ebp+0x0C]
0044F890    mov edx, dword ptr ds:[ecx+0x04]
0044F893    mov ecx, dword ptr ds:[ecx]
0044F895    call 0x00451900
0044F89A    movzx ecx, al
0044F89D    mov eax, dword ptr ss:[ebp+0x10]
0044F8A0    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_451900 ]
0044F8A2    mov al, 0x01
0044F8A4    mov esp, ebp
0044F8A6    pop ebp
0044F8A7    ret
0044F8A8    mov ecx, dword ptr ss:[ebp+0x0C]
0044F8AB    cmp dword ptr ds:[ecx+0x04], 0x00
0044F8AF    mov ecx, dword ptr ds:[ecx]
0044F8B1    setnz dl
0044F8B4    call 0x004519E0
0044F8B9    movzx ecx, al
0044F8BC    mov eax, dword ptr ss:[ebp+0x10]
0044F8BF    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_4519e0 ]
0044F8C1    mov al, 0x01
0044F8C3    mov esp, ebp
0044F8C5    pop ebp
0044F8C6    ret
0044F8C7    mov ecx, dword ptr ss:[ebp+0x0C]
0044F8CA    mov edx, dword ptr ds:[ecx+0x04]
0044F8CD    mov ecx, dword ptr ds:[ecx]
0044F8CF    call 0x00451A80
0044F8D4    movzx ecx, al
0044F8D7    mov eax, dword ptr ss:[ebp+0x10]
0044F8DA    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_451a80 ]
0044F8DC    mov al, 0x01
0044F8DE    mov esp, ebp
0044F8E0    pop ebp
0044F8E1    ret
0044F8E2    mov ecx, dword ptr ss:[ebp+0x0C]
0044F8E5    mov edx, dword ptr ds:[ecx+0x04]
0044F8E8    mov ecx, dword ptr ds:[ecx]
0044F8EA    call 0x00451AF0
0044F8EF    movzx ecx, al
0044F8F2    mov eax, dword ptr ss:[ebp+0x10]
0044F8F5    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_451af0 ]
0044F8F7    mov al, 0x01
0044F8F9    mov esp, ebp
0044F8FB    pop ebp
0044F8FC    ret
0044F8FD    mov ecx, dword ptr ss:[ebp+0x0C]
0044F900    mov edx, dword ptr ds:[ecx+0x04]
0044F903    mov ecx, dword ptr ds:[ecx]
0044F905    call 0x00451B60
0044F90A    movzx ecx, al
0044F90D    mov eax, dword ptr ss:[ebp+0x10]
0044F910    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_451b60 ]
0044F912    mov al, 0x01
0044F914    mov esp, ebp
0044F916    pop ebp
0044F917    ret
0044F918    mov ecx, dword ptr ss:[ebp+0x0C]
0044F91B    mov edx, dword ptr ds:[ecx+0x04]
0044F91E    mov ecx, dword ptr ds:[ecx]
0044F920    call 0x00451C50
0044F925    movzx ecx, al
0044F928    mov eax, dword ptr ss:[ebp+0x10]
0044F92B    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_451c50 ]
0044F92D    mov al, 0x01
0044F92F    mov esp, ebp
0044F931    pop ebp
0044F932    ret
0044F933    xor al, al
0044F935    mov esp, ebp
0044F937    pop ebp
0044F938    ret
