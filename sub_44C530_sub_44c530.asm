// ============================================================
// 函数名称: sub_44c530
// 起始地址: 0x44c530
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0044C530    mov eax, dword ptr ss:[esp+0x04]
0044C534    cmp eax, 0x22
0044C537    jnbe 0x0044C88D
0044C53D    jmp dword ptr ds:[eax*4+0x44C890]
0044C544    call 0x0044E220
0044C549    xor ecx, ecx
0044C54B    test al, al
0044C54D    mov eax, dword ptr ss:[esp+0x0C]
0044C551    setnz cl                                        ; => [ Call: nullptr | Call: sub_44e220 ]
0044C554    mov dword ptr ds:[eax], ecx
0044C556    mov al, 0x01
0044C558    ret
0044C559    mov eax, dword ptr ss:[esp+0x08]
0044C55D    mov ecx, dword ptr ds:[eax]
0044C55F    mov eax, dword ptr ds:[0x0075D4CC]
0044C564    mov dword ptr ds:[eax+0x194], ecx               ; => [ Data: data_75d4cc ]
0044C56A    mov al, 0x01
0044C56C    ret
0044C56D    mov eax, dword ptr ss:[esp+0x08]
0044C571    mov ecx, dword ptr ds:[eax]
0044C573    mov eax, dword ptr ds:[0x0075D4CC]
0044C578    mov dword ptr ds:[eax+0x198], ecx               ; => [ Data: data_75d4cc ]
0044C57E    mov al, 0x01
0044C580    ret
0044C581    mov ecx, dword ptr ss:[esp+0x08]
0044C585    mov byte ptr ss:[esp+0x07], 0xFF
0044C58A    mov al, byte ptr ds:[ecx]
0044C58C    mov byte ptr ss:[esp+0x04], al
0044C590    mov al, byte ptr ds:[ecx+0x04]
0044C593    mov byte ptr ss:[esp+0x05], al
0044C597    mov al, byte ptr ds:[ecx+0x08]
0044C59A    mov byte ptr ss:[esp+0x06], al
0044C59E    mov eax, dword ptr ds:[0x0075D4CC]
0044C5A3    mov ecx, dword ptr ss:[esp+0x04]
0044C5A7    mov dword ptr ds:[eax+0x19C], ecx               ; => [ Data: data_75d4cc ]
0044C5AD    mov al, 0x01
0044C5AF    ret
0044C5B0    mov eax, dword ptr ss:[esp+0x08]
0044C5B4    mov ecx, dword ptr ds:[eax]
0044C5B6    mov eax, dword ptr ds:[0x0075D4CC]
0044C5BB    mov dword ptr ds:[eax+0x1A0], ecx               ; => [ Data: data_75d4cc ]
0044C5C1    mov al, 0x01
0044C5C3    ret
0044C5C4    mov eax, dword ptr ss:[esp+0x08]
0044C5C8    mov ecx, dword ptr ds:[eax]
0044C5CA    mov eax, dword ptr ds:[0x0075D4CC]
0044C5CF    mov dword ptr ds:[eax+0x1A4], ecx               ; => [ Data: data_75d4cc ]
0044C5D5    mov al, 0x01
0044C5D7    ret
0044C5D8    mov ecx, dword ptr ss:[esp+0x08]
0044C5DC    mov byte ptr ss:[esp+0x07], 0xFF
0044C5E1    mov al, byte ptr ds:[ecx]
0044C5E3    mov byte ptr ss:[esp+0x04], al
0044C5E7    mov al, byte ptr ds:[ecx+0x04]
0044C5EA    mov byte ptr ss:[esp+0x05], al
0044C5EE    mov al, byte ptr ds:[ecx+0x08]
0044C5F1    mov byte ptr ss:[esp+0x06], al
0044C5F5    mov eax, dword ptr ds:[0x0075D4CC]
0044C5FA    mov ecx, dword ptr ss:[esp+0x04]
0044C5FE    mov dword ptr ds:[eax+0x1A8], ecx               ; => [ Data: data_75d4cc ]
0044C604    mov al, 0x01
0044C606    ret
0044C607    mov ecx, dword ptr ss:[esp+0x08]
0044C60B    mov edx, dword ptr ds:[ecx+0x04]
0044C60E    mov ecx, dword ptr ds:[ecx]
0044C610    call 0x0044CD50
0044C615    movzx ecx, al
0044C618    mov eax, dword ptr ss:[esp+0x0C]
0044C61C    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_44cd50 ]
0044C61E    mov al, 0x01
0044C620    ret
0044C621    mov eax, dword ptr ds:[0x0075D4CC]
0044C626    mov ecx, dword ptr ds:[eax+0x2DC]
0044C62C    mov eax, dword ptr ss:[esp+0x0C]
0044C630    mov dword ptr ds:[eax], ecx                     ; => [ Data: data_75d4cc ]
0044C632    mov al, 0x01
0044C634    ret
0044C635    mov eax, dword ptr ss:[esp+0x08]
0044C639    mov ecx, dword ptr ds:[0x0075D4CC]
0044C63F    push dword ptr ds:[eax]
0044C641    call 0x0044DE20
0044C646    test al, al
0044C648    setnz al
0044C64B    movzx ecx, al
0044C64E    mov eax, dword ptr ss:[esp+0x0C]
0044C652    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_44de20 | Data: data_75d4cc ]
0044C654    mov al, 0x01
0044C656    ret
0044C657    mov eax, dword ptr ss:[esp+0x08]
0044C65B    movss xmm0, dword ptr ds:[eax]
0044C65F    call 0x0044CE20
0044C664    movzx ecx, al
0044C667    mov eax, dword ptr ss:[esp+0x0C]
0044C66B    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_44ce20 ]
0044C66D    mov al, 0x01
0044C66F    ret
0044C670    call 0x0044CE70
0044C675    movzx ecx, al
0044C678    mov eax, dword ptr ss:[esp+0x0C]
0044C67C    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_44ce70 ]
0044C67E    mov al, 0x01
0044C680    ret
0044C681    mov eax, dword ptr ss:[esp+0x08]
0044C685    push dword ptr ds:[eax]
0044C687    call 0x0044DF90
0044C68C    movzx ecx, al
0044C68F    mov eax, dword ptr ss:[esp+0x0C]
0044C693    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_44df90 ]
0044C695    mov al, 0x01
0044C697    ret
0044C698    mov eax, dword ptr ds:[0x0075D4CC]
0044C69D    mov ecx, dword ptr ds:[eax+0x2B8]
0044C6A3    mov eax, dword ptr ss:[esp+0x0C]
0044C6A7    mov dword ptr ds:[eax], ecx                     ; => [ Data: data_75d4cc ]
0044C6A9    mov al, 0x01
0044C6AB    ret
0044C6AC    mov eax, dword ptr ss:[esp+0x08]
0044C6B0    mov ecx, dword ptr ds:[0x0075D4CC]              ; => [ Data: data_75d4cc ]
0044C6B6    mov edx, dword ptr ds:[eax+0x04]
0044C6B9    mov eax, dword ptr ds:[eax]
0044C6BB    mov dword ptr ds:[ecx+0x294], eax
0044C6C1    mov al, 0x01
0044C6C3    mov dword ptr ds:[ecx+0x298], edx
0044C6C9    ret
0044C6CA    mov eax, dword ptr ss:[esp+0x08]
0044C6CE    push ebx
0044C6CF    push esi
0044C6D0    mov esi, dword ptr ds:[0x0075D4CC]              ; => [ Data: data_75d4cc ]
0044C6D6    cmp dword ptr ds:[eax], 0x00
0044C6D9    setnz bl
0044C6DC    cmp byte ptr ds:[esi+0x2BC], bl
0044C6E2    jz 0x0044C6F9
0044C6E4    test bl, bl
0044C6E6    jnz 0x0044C6F3
0044C6E8    lea ecx, ds:[esi+0x2A8]
0044C6EE    call 0x0044EEA0                                 ; => [ Call: sub_44eea0 ]
0044C6F3    mov byte ptr ds:[esi+0x2BC], bl
0044C6F9    mov eax, dword ptr ss:[esp+0x14]
0044C6FD    pop esi
0044C6FE    pop ebx
0044C6FF    mov dword ptr ds:[eax], 0x01
0044C705    mov al, 0x01
0044C707    ret
0044C708    mov eax, dword ptr ds:[0x0075D4CC]
0044C70D    movzx ecx, byte ptr ds:[eax+0x2BC]
0044C714    mov eax, dword ptr ss:[esp+0x0C]
0044C718    mov dword ptr ds:[eax], ecx                     ; => [ Data: data_75d4cc ]
0044C71A    mov al, 0x01
0044C71C    ret
0044C71D    mov ecx, dword ptr ds:[0x0075D4CC]              ; => [ Data: data_75d4cc ]
0044C723    cmp byte ptr ds:[ecx+0x2BC], 0x00
0044C72A    jnz 0x0044C73A
0044C72C    mov al, 0x01
0044C72E    movzx ecx, al
0044C731    mov eax, dword ptr ss:[esp+0x0C]
0044C735    mov dword ptr ds:[eax], ecx
0044C737    mov al, 0x01
0044C739    ret
0044C73A    lea eax, ds:[ecx+0x29C]
0044C740    add ecx, 0x2A8
0044C746    push eax
0044C747    call 0x0044F180
0044C74C    test al, al
0044C74E    setnz al
0044C751    movzx ecx, al
0044C754    mov eax, dword ptr ss:[esp+0x0C]
0044C758    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_44f180 ]
0044C75A    mov al, 0x01
0044C75C    ret
0044C75D    call 0x0044CEB0                                 ; => [ Call: sub_44ceb0 ]
0044C762    mov al, 0x01
0044C764    ret
0044C765    mov eax, dword ptr ss:[esp+0x08]
0044C769    cmp dword ptr ds:[eax], 0x00
0044C76C    setnz cl
0044C76F    call 0x0044CEF0                                 ; => [ Call: sub_44cef0 ]
0044C774    mov al, 0x01
0044C776    ret
0044C777    mov eax, dword ptr ds:[0x0075D4CC]
0044C77C    movzx ecx, byte ptr ds:[eax+0x2F5]
0044C783    mov eax, dword ptr ss:[esp+0x0C]
0044C787    mov dword ptr ds:[eax], ecx                     ; => [ Data: data_75d4cc ]
0044C789    mov al, 0x01
0044C78B    ret
0044C78C    mov eax, dword ptr ss:[esp+0x08]
0044C790    cmp dword ptr ds:[eax], 0x00
0044C793    mov eax, dword ptr ds:[0x0075D4CC]
0044C798    setnz cl
0044C79B    mov byte ptr ds:[eax+0x2F4], cl                 ; => [ Data: data_75d4cc ]
0044C7A1    mov al, 0x01
0044C7A3    ret
0044C7A4    mov eax, dword ptr ds:[0x0075D4CC]
0044C7A9    movzx ecx, byte ptr ds:[eax+0x2F4]
0044C7B0    mov eax, dword ptr ss:[esp+0x0C]
0044C7B4    mov dword ptr ds:[eax], ecx                     ; => [ Data: data_75d4cc ]
0044C7B6    mov al, 0x01
0044C7B8    ret
0044C7B9    mov eax, dword ptr ss:[esp+0x08]
0044C7BD    cmp dword ptr ds:[eax], 0x00
0044C7C0    mov eax, dword ptr ds:[0x0075D4CC]
0044C7C5    setnz cl
0044C7C8    mov byte ptr ds:[eax+0x2FC], cl                 ; => [ Data: data_75d4cc ]
0044C7CE    mov al, 0x01
0044C7D0    ret
0044C7D1    mov eax, dword ptr ds:[0x0075D4CC]
0044C7D6    movzx ecx, byte ptr ds:[eax+0x2FC]
0044C7DD    mov eax, dword ptr ss:[esp+0x0C]
0044C7E1    mov dword ptr ds:[eax], ecx                     ; => [ Data: data_75d4cc ]
0044C7E3    mov al, 0x01
0044C7E5    ret
0044C7E6    mov eax, dword ptr ss:[esp+0x08]
0044C7EA    cmp dword ptr ds:[eax], 0x00
0044C7ED    mov eax, dword ptr ds:[0x0075D4CC]
0044C7F2    setnz cl
0044C7F5    mov byte ptr ds:[eax+0x2FD], cl                 ; => [ Data: data_75d4cc ]
0044C7FB    mov al, 0x01
0044C7FD    ret
0044C7FE    mov eax, dword ptr ss:[esp+0x08]
0044C802    cmp dword ptr ds:[eax], 0x00
0044C805    mov eax, dword ptr ds:[0x0075D4CC]
0044C80A    setnz cl
0044C80D    mov byte ptr ds:[eax+0x2FE], cl                 ; => [ Data: data_75d4cc ]
0044C813    mov al, 0x01
0044C815    ret
0044C816    mov eax, dword ptr ds:[0x0075D4CC]
0044C81B    movzx ecx, byte ptr ds:[eax+0x2FD]
0044C822    mov eax, dword ptr ss:[esp+0x0C]
0044C826    mov dword ptr ds:[eax], ecx                     ; => [ Data: data_75d4cc ]
0044C828    mov al, 0x01
0044C82A    ret
0044C82B    mov eax, dword ptr ss:[esp+0x08]
0044C82F    cmp dword ptr ds:[eax], 0x00
0044C832    mov eax, dword ptr ds:[0x0075D4CC]
0044C837    setnz cl
0044C83A    mov byte ptr ds:[eax+0x2FF], cl                 ; => [ Data: data_75d4cc ]
0044C840    mov al, 0x01
0044C842    ret
0044C843    mov eax, dword ptr ds:[0x0075D4CC]
0044C848    movzx ecx, byte ptr ds:[eax+0x2FF]
0044C84F    mov eax, dword ptr ss:[esp+0x0C]
0044C853    mov dword ptr ds:[eax], ecx                     ; => [ Data: data_75d4cc ]
0044C855    mov al, 0x01
0044C857    ret
0044C858    mov eax, dword ptr ds:[0x0075D4CC]
0044C85D    mov ecx, dword ptr ds:[eax+0x308]
0044C863    mov eax, dword ptr ss:[esp+0x0C]
0044C867    mov dword ptr ds:[eax], ecx                     ; => [ Data: data_75d4cc ]
0044C869    mov al, 0x01
0044C86B    ret
0044C86C    mov eax, dword ptr ds:[0x0075D4CC]
0044C871    mov ecx, dword ptr ds:[eax+0x30C]
0044C877    mov eax, dword ptr ss:[esp+0x0C]
0044C87B    mov dword ptr ds:[eax], ecx                     ; => [ Data: data_75d4cc ]
0044C87D    mov al, 0x01
0044C87F    ret
0044C880    mov eax, dword ptr ss:[esp+0x0C]
0044C884    mov dword ptr ds:[eax], 0x00
0044C88A    mov al, 0x01
0044C88C    ret
0044C88D    xor al, al
0044C88F    ret
