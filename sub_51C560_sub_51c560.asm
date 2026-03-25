// ============================================================
// 函数名称: sub_51c560
// 起始地址: 0x51c560
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0051C560    push ecx
0051C561    push ebx
0051C562    mov ebx, dword ptr ss:[esp+0x0C]
0051C566    push edi
0051C567    mov edi, ecx
0051C569    push ebx
0051C56A    lea ecx, ds:[edi+0x08]
0051C56D    call 0x005149E0
0051C572    test al, al
0051C574    jnz 0x0051C57E                                  ; => [ Call: sub_5149e0 ]
0051C576    pop edi
0051C577    xor al, al
0051C579    pop ebx
0051C57A    pop ecx
0051C57B    ret 0x04
0051C57E    push ebx
0051C57F    lea ecx, ds:[edi+0x48]
0051C582    call 0x005149E0
0051C587    test al, al
0051C589    jz 0x0051C576
0051C58B    cmp byte ptr ds:[edi+0xC8], 0x00
0051C592    lea eax, ss:[esp+0x0B]
0051C596    push ebp
0051C597    push esi
0051C598    lea ebp, ds:[ebx+0x04]
0051C59B    setnz byte ptr ss:[esp+0x13]
0051C5A0    push eax
0051C5A1    mov ecx, ebp
0051C5A3    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
0051C5A8    push dword ptr ds:[edi+0xCC]
0051C5AE    mov ecx, ebx
0051C5B0    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
0051C5B5    push dword ptr ds:[edi+0xD0]
0051C5BB    mov ecx, ebx
0051C5BD    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
0051C5C2    push dword ptr ds:[edi+0xD4]
0051C5C8    mov ecx, ebx
0051C5CA    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
0051C5CF    push dword ptr ds:[edi+0xB8]
0051C5D5    mov ecx, ebx
0051C5D7    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
0051C5DC    push dword ptr ds:[edi+0xBC]
0051C5E2    mov ecx, ebx
0051C5E4    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
0051C5E9    push dword ptr ds:[edi+0xC0]
0051C5EF    mov ecx, ebx
0051C5F1    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
0051C5F6    push dword ptr ds:[edi+0xC4]
0051C5FC    mov ecx, ebx
0051C5FE    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
0051C603    mov ecx, dword ptr ds:[edi+0x8C]
0051C609    mov eax, 0x92492493
0051C60E    sub ecx, dword ptr ds:[edi+0x88]
0051C614    imul ecx
0051C616    add edx, ecx
0051C618    mov ecx, ebx
0051C61A    sar edx, 0x04
0051C61D    mov eax, edx
0051C61F    shr eax, 0x1F
0051C622    add eax, edx
0051C624    push eax
0051C625    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
0051C62A    mov esi, dword ptr ds:[edi+0x88]
0051C630    cmp esi, dword ptr ds:[edi+0x8C]
0051C636    jz 0x0051C7E3
0051C63C    lea esp, ss:[esp]
0051C640    mov ebx, dword ptr ds:[esi+0x04]
0051C643    lea eax, ss:[esp+0x13]
0051C647    push eax
0051C648    mov ecx, ebp
0051C64A    mov byte ptr ss:[esp+0x17], bl
0051C64E    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
0051C653    mov eax, ebx
0051C655    mov ecx, ebp
0051C657    shr eax, 0x08
0051C65A    mov byte ptr ss:[esp+0x13], al
0051C65E    lea eax, ss:[esp+0x13]
0051C662    push eax
0051C663    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
0051C668    mov eax, ebx
0051C66A    mov ecx, ebp
0051C66C    shr eax, 0x10
0051C66F    mov byte ptr ss:[esp+0x13], al
0051C673    lea eax, ss:[esp+0x13]
0051C677    push eax
0051C678    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
0051C67D    lea eax, ss:[esp+0x13]
0051C681    shr ebx, 0x18
0051C684    push eax
0051C685    mov ecx, ebp
0051C687    mov byte ptr ss:[esp+0x17], bl
0051C68B    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
0051C690    mov ebx, dword ptr ds:[esi+0x08]
0051C693    lea eax, ss:[esp+0x13]
0051C697    push eax
0051C698    mov ecx, ebp
0051C69A    mov byte ptr ss:[esp+0x17], bl
0051C69E    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
0051C6A3    mov eax, ebx
0051C6A5    mov ecx, ebp
0051C6A7    shr eax, 0x08
0051C6AA    mov byte ptr ss:[esp+0x13], al
0051C6AE    lea eax, ss:[esp+0x13]
0051C6B2    push eax
0051C6B3    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
0051C6B8    mov eax, ebx
0051C6BA    mov ecx, ebp
0051C6BC    shr eax, 0x10
0051C6BF    mov byte ptr ss:[esp+0x13], al
0051C6C3    lea eax, ss:[esp+0x13]
0051C6C7    push eax
0051C6C8    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
0051C6CD    lea eax, ss:[esp+0x13]
0051C6D1    shr ebx, 0x18
0051C6D4    push eax
0051C6D5    mov ecx, ebp
0051C6D7    mov byte ptr ss:[esp+0x17], bl
0051C6DB    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
0051C6E0    mov ebx, dword ptr ds:[esi+0x10]
0051C6E3    lea eax, ss:[esp+0x13]
0051C6E7    push eax
0051C6E8    mov ecx, ebp
0051C6EA    mov byte ptr ss:[esp+0x17], bl
0051C6EE    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
0051C6F3    mov eax, ebx
0051C6F5    mov ecx, ebp
0051C6F7    shr eax, 0x08
0051C6FA    mov byte ptr ss:[esp+0x13], al
0051C6FE    lea eax, ss:[esp+0x13]
0051C702    push eax
0051C703    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
0051C708    mov eax, ebx
0051C70A    mov ecx, ebp
0051C70C    shr eax, 0x10
0051C70F    mov byte ptr ss:[esp+0x13], al
0051C713    lea eax, ss:[esp+0x13]
0051C717    push eax
0051C718    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
0051C71D    lea eax, ss:[esp+0x13]
0051C721    shr ebx, 0x18
0051C724    push eax
0051C725    mov ecx, ebp
0051C727    mov byte ptr ss:[esp+0x17], bl
0051C72B    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
0051C730    mov ebx, dword ptr ds:[esi+0x14]
0051C733    lea eax, ss:[esp+0x13]
0051C737    mov byte ptr ss:[esp+0x13], bl
0051C73B    push eax
0051C73C    mov ecx, ebp
0051C73E    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
0051C743    mov eax, ebx
0051C745    mov ecx, ebp
0051C747    shr eax, 0x08
0051C74A    mov byte ptr ss:[esp+0x13], al
0051C74E    lea eax, ss:[esp+0x13]
0051C752    push eax
0051C753    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
0051C758    mov eax, ebx
0051C75A    mov ecx, ebp
0051C75C    shr eax, 0x10
0051C75F    mov byte ptr ss:[esp+0x13], al
0051C763    lea eax, ss:[esp+0x13]
0051C767    push eax
0051C768    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
0051C76D    lea eax, ss:[esp+0x13]
0051C771    shr ebx, 0x18
0051C774    push eax
0051C775    mov ecx, ebp
0051C777    mov byte ptr ss:[esp+0x17], bl
0051C77B    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
0051C780    mov ebx, dword ptr ds:[esi+0x18]
0051C783    lea eax, ss:[esp+0x13]
0051C787    push eax
0051C788    mov ecx, ebp
0051C78A    mov byte ptr ss:[esp+0x17], bl
0051C78E    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
0051C793    mov eax, ebx
0051C795    mov ecx, ebp
0051C797    shr eax, 0x08
0051C79A    mov byte ptr ss:[esp+0x13], al
0051C79E    lea eax, ss:[esp+0x13]
0051C7A2    push eax
0051C7A3    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
0051C7A8    mov eax, ebx
0051C7AA    mov ecx, ebp
0051C7AC    shr eax, 0x10
0051C7AF    mov byte ptr ss:[esp+0x13], al
0051C7B3    lea eax, ss:[esp+0x13]
0051C7B7    push eax
0051C7B8    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
0051C7BD    lea eax, ss:[esp+0x13]
0051C7C1    shr ebx, 0x18
0051C7C4    push eax
0051C7C5    mov ecx, ebp
0051C7C7    mov byte ptr ss:[esp+0x17], bl
0051C7CB    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
0051C7D0    add esi, 0x1C
0051C7D3    cmp esi, dword ptr ds:[edi+0x8C]
0051C7D9    jnz 0x0051C640
0051C7DF    mov ebx, dword ptr ss:[esp+0x18]
0051C7E3    mov eax, dword ptr ds:[edi+0xF0]
0051C7E9    lea ecx, ds:[edi+0xDC]
0051C7EF    mov esi, dword ptr ds:[ecx+0x10]
0051C7F2    cmp eax, 0x10
0051C7F5    jb 0x0051C7FB
0051C7F7    mov edx, dword ptr ds:[ecx]
0051C7F9    jmp 0x0051C7FD
0051C7FB    mov edx, ecx
0051C7FD    cmp eax, 0x10
0051C800    jb 0x0051C804
0051C802    mov ecx, dword ptr ds:[ecx]
0051C804    push dword ptr ss:[esp+0x18]
0051C808    lea eax, ds:[edx+esi*1]
0051C80B    push eax
0051C80C    push ecx
0051C80D    push dword ptr ds:[ebx+0x08]
0051C810    mov ecx, ebp
0051C812    call 0x00468FF0                                 ; => [ Call: sub_468ff0 ]
0051C817    lea eax, ss:[esp+0x18]
0051C81B    mov byte ptr ss:[esp+0x18], 0x00
0051C820    push eax
0051C821    mov ecx, ebp
0051C823    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
0051C828    cmp byte ptr ds:[edi+0xF4], 0x00
0051C82F    lea eax, ss:[esp+0x18]
0051C833    push eax
0051C834    mov ecx, ebp
0051C836    setnz byte ptr ss:[esp+0x1C]
0051C83B    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
0051C840    cmp byte ptr ds:[edi+0xF5], 0x00
0051C847    lea eax, ss:[esp+0x18]
0051C84B    push eax
0051C84C    mov ecx, ebp
0051C84E    setnz byte ptr ss:[esp+0x1C]
0051C853    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
0051C858    pop esi
0051C859    pop ebp
0051C85A    pop edi
0051C85B    mov al, 0x01
0051C85D    pop ebx
0051C85E    pop ecx
0051C85F    ret 0x04
