// ============================================================
// 函数名称: sub_52c5f0
// 起始地址: 0x52c5f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0052C5F0    push 0xFFFFFFFF
0052C5F2    push 0x6C385B                                   ; => [ Call: sub_6c385b ]
0052C5F7    mov eax, dword ptr fs:[0x00000000]
0052C5FD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0052C5FE    sub esp, 0xCC
0052C604    push ebx
0052C605    push ebp
0052C606    push esi
0052C607    push edi
0052C608    mov eax, dword ptr ds:[0x0074A408]
0052C60D    xor eax, esp
0052C60F    push eax                                        ; => [ Data: __security_cookie ]
0052C610    lea eax, ss:[esp+0xE0]
0052C617    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0052C61D    mov ebx, ecx
0052C61F    mov dword ptr ss:[esp+0x14], ebx
0052C623    mov eax, dword ptr ds:[ebx+0x10]
0052C626    lea ebp, ds:[ebx+0x10]
0052C629    lea ecx, ds:[ebx+0x04]
0052C62C    mov dword ptr ss:[ebp+0x04], eax
0052C62F    mov edi, dword ptr ds:[ecx+0x04]
0052C632    mov esi, dword ptr ds:[ecx]
0052C634    mov dword ptr ss:[esp+0x18], ecx
0052C638    cmp esi, edi
0052C63A    jz 0x0052C655
0052C63C    lea esp, ss:[esp]
0052C640    mov eax, dword ptr ds:[esi]
0052C642    mov ecx, esi
0052C644    push 0x00
0052C646    call dword ptr ds:[eax]
0052C648    add esi, 0xAC
0052C64E    cmp esi, edi
0052C650    jnz 0x0052C640
0052C652    lea ecx, ds:[ebx+0x04]
0052C655    mov edi, dword ptr ss:[esp+0xF0]
0052C65C    mov eax, dword ptr ds:[ecx]
0052C65E    mov dword ptr ds:[ecx+0x04], eax
0052C661    mov esi, dword ptr ds:[edi]
0052C663    cmp esi, dword ptr ds:[edi+0x04]
0052C666    jz 0x0052C6B3
0052C668    mov ebx, dword ptr ss:[esp+0x18]
0052C66C    lea esp, ss:[esp]
0052C670    push dword ptr ds:[esi]
0052C672    mov eax, esi
0052C674    lea ecx, ss:[esp+0x38]
0052C678    sub eax, dword ptr ds:[edi]
0052C67A    sar eax, 0x02
0052C67D    push eax
0052C67E    call 0x0052B380                                 ; => [ Type: sealengine::CBone::VTable | Call: sub_52b380 ]
0052C683    mov eax, ecx
0052C685    mov dword ptr ss:[esp+0xE8], 0x00
0052C690    push eax
0052C691    mov ecx, ebx
0052C693    call 0x0052CC50                                 ; => [ Call: sub_52cc50 ]
0052C698    add esi, 0x04
0052C69B    mov dword ptr ss:[esp+0xE8], 0xFFFFFFFF
0052C6A6    cmp esi, dword ptr ds:[edi+0x04]
0052C6A9    jnz 0x0052C670
0052C6AB    mov ebx, dword ptr ss:[esp+0x14]
0052C6AF    mov ecx, dword ptr ss:[esp+0x18]
0052C6B3    mov esi, dword ptr ds:[ecx]
0052C6B5    cmp esi, dword ptr ds:[ebx+0x08]
0052C6B8    jz 0x0052C7BC
0052C6BE    mov edi, edi
0052C6C0    mov ecx, dword ptr ss:[ebp+0x04]
0052C6C3    lea eax, ss:[esp+0x1C]
0052C6C7    mov dword ptr ss:[esp+0x1C], esi
0052C6CB    cmp eax, ecx
0052C6CD    jnb 0x0052C747
0052C6CF    mov ebx, dword ptr ss:[ebp]
0052C6D2    cmp ebx, eax
0052C6D4    jnbe 0x0052C747
0052C6D6    mov edx, dword ptr ss:[ebp+0x08]
0052C6D9    mov edi, eax
0052C6DB    sub edi, ebx
0052C6DD    sar edi, 0x02
0052C6E0    cmp ecx, edx
0052C6E2    jnz 0x0052C736
0052C6E4    mov eax, edx
0052C6E6    sub eax, ecx
0052C6E8    sar eax, 0x02
0052C6EB    cmp eax, 0x01
0052C6EE    jnb 0x0052C736
0052C6F0    sub ecx, ebx
0052C6F2    mov eax, 0x3FFFFFFF
0052C6F7    sar ecx, 0x02
0052C6FA    sub eax, ecx
0052C6FC    cmp eax, 0x01
0052C6FF    jb 0x0052C877
0052C705    sub edx, ebx
0052C707    lea ebp, ds:[ecx+0x01]
0052C70A    sar edx, 0x02
0052C70D    mov eax, 0x3FFFFFFF
0052C712    mov ecx, edx
0052C714    shr ecx, 0x01
0052C716    sub eax, ecx
0052C718    cmp eax, edx
0052C71A    jnb 0x0052C720
0052C71C    xor edx, edx
0052C71E    jmp 0x0052C722
0052C720    add edx, ecx
0052C722    cmp edx, ebp
0052C724    cmovb edx, ebp
0052C727    mov ebp, dword ptr ss:[esp+0x14]
0052C72B    add ebp, 0x10
0052C72E    push edx
0052C72F    mov ecx, ebp
0052C731    call 0x00412F90                                 ; => [ Call: sub_412f90 ]
0052C736    mov ecx, dword ptr ss:[ebp+0x04]
0052C739    test ecx, ecx
0052C73B    jz 0x0052C7A5
0052C73D    mov eax, dword ptr ss:[ebp]
0052C740    mov eax, dword ptr ds:[eax+edi*4]
0052C743    mov dword ptr ds:[ecx], eax
0052C745    jmp 0x0052C7A5
0052C747    mov edx, dword ptr ss:[ebp+0x08]
0052C74A    cmp ecx, edx
0052C74C    jnz 0x0052C79C
0052C74E    mov eax, edx
0052C750    sub eax, ecx
0052C752    sar eax, 0x02
0052C755    cmp eax, 0x01
0052C758    jnb 0x0052C79C
0052C75A    mov edi, dword ptr ss:[ebp]
0052C75D    mov eax, 0x3FFFFFFF
0052C762    sub ecx, edi
0052C764    sar ecx, 0x02
0052C767    sub eax, ecx
0052C769    cmp eax, 0x01
0052C76C    jb 0x0052C877
0052C772    sub edx, edi
0052C774    lea ebx, ds:[ecx+0x01]
0052C777    sar edx, 0x02
0052C77A    mov eax, 0x3FFFFFFF
0052C77F    mov ecx, edx
0052C781    shr ecx, 0x01
0052C783    sub eax, ecx
0052C785    cmp eax, edx
0052C787    jnb 0x0052C78D
0052C789    xor edx, edx
0052C78B    jmp 0x0052C78F
0052C78D    add edx, ecx
0052C78F    cmp edx, ebx
0052C791    mov ecx, ebp
0052C793    cmovb edx, ebx
0052C796    push edx
0052C797    call 0x00412F90                                 ; => [ Call: sub_412f90 ]
0052C79C    mov eax, dword ptr ss:[ebp+0x04]
0052C79F    test eax, eax
0052C7A1    jz 0x0052C7A5
0052C7A3    mov dword ptr ds:[eax], esi
0052C7A5    mov eax, dword ptr ss:[esp+0x14]
0052C7A9    add esi, 0xAC
0052C7AF    add dword ptr ss:[ebp+0x04], 0x04
0052C7B3    cmp esi, dword ptr ds:[eax+0x08]
0052C7B6    jnz 0x0052C6C0
0052C7BC    mov eax, dword ptr ss:[ebp+0x04]
0052C7BF    sub eax, dword ptr ss:[ebp]
0052C7C2    sar eax, 0x02
0052C7C5    mov dword ptr ss:[esp+0x2C], eax
0052C7C9    lea esi, ds:[eax-0x01]
0052C7CC    mov dword ptr ss:[esp+0x20], esi
0052C7D0    test esi, esi
0052C7D2    jle 0x0052C8BD
0052C7D8    xor ecx, ecx
0052C7DA    mov edx, 0x01
0052C7DF    mov dword ptr ss:[esp+0x14], ecx
0052C7E3    mov dword ptr ss:[esp+0x24], edx
0052C7E7    jmp 0x0052C7F0
0052C7F0    mov ebx, edx
0052C7F2    cmp edx, eax
0052C7F4    jnl 0x0052C8A6
0052C7FA    lea ebx, ds:[ebx]
0052C800    mov eax, dword ptr ss:[ebp]
0052C803    mov edi, dword ptr ds:[eax+ebx*4]
0052C806    lea esi, ds:[eax+ebx*4]
0052C809    add eax, ecx
0052C80B    mov dword ptr ss:[esp+0x30], esi
0052C80F    mov dword ptr ss:[esp+0x28], eax
0052C813    mov ecx, dword ptr ds:[eax]
0052C815    cmp edi, ecx
0052C817    jz 0x0052C88D
0052C819    mov eax, dword ptr ds:[edi+0x08]
0052C81C    cmp eax, 0xFFFFFFFF
0052C81F    jz 0x0052C849
0052C821    mov edx, dword ptr ss:[esp+0x18]
0052C825    mov esi, dword ptr ds:[ecx+0x04]
0052C828    mov edx, dword ptr ds:[edx]
0052C82A    lea ebx, ds:[ebx]
0052C830    imul eax, eax, 0xAC
0052C836    cmp esi, dword ptr ds:[eax+edx*1+0x04]
0052C83A    jz 0x0052C88D
0052C83C    mov eax, dword ptr ds:[eax+edx*1+0x08]
0052C840    cmp eax, 0xFFFFFFFF
0052C843    jnz 0x0052C830
0052C845    mov esi, dword ptr ss:[esp+0x30]
0052C849    cmp edi, ecx
0052C84B    jz 0x0052C88D
0052C84D    mov eax, dword ptr ds:[ecx+0x08]
0052C850    cmp eax, 0xFFFFFFFF
0052C853    jz 0x0052C88D
0052C855    mov ecx, dword ptr ss:[esp+0x18]
0052C859    mov edx, dword ptr ds:[edi+0x04]
0052C85C    mov ecx, dword ptr ds:[ecx]
0052C85E    mov edi, edi
0052C860    imul eax, eax, 0xAC
0052C866    cmp edx, dword ptr ds:[eax+ecx*1+0x04]
0052C86A    jz 0x0052C881
0052C86C    mov eax, dword ptr ds:[eax+ecx*1+0x08]
0052C870    cmp eax, 0xFFFFFFFF
0052C873    jnz 0x0052C860
0052C875    jmp 0x0052C88D
0052C877    push 0x703CFC
0052C87C    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 | String: vector<T> too long | Call: sub_69a551 ]
0052C881    mov edx, dword ptr ss:[esp+0x28]
0052C885    mov eax, dword ptr ds:[esi]
0052C887    mov ecx, dword ptr ds:[edx]
0052C889    mov dword ptr ds:[edx], eax
0052C88B    mov dword ptr ds:[esi], ecx
0052C88D    mov eax, dword ptr ss:[esp+0x2C]
0052C891    inc ebx
0052C892    mov ecx, dword ptr ss:[esp+0x14]
0052C896    cmp ebx, eax
0052C898    jl 0x0052C800
0052C89E    mov edx, dword ptr ss:[esp+0x24]
0052C8A2    mov esi, dword ptr ss:[esp+0x20]
0052C8A6    inc edx
0052C8A7    add ecx, 0x04
0052C8AA    dec esi
0052C8AB    mov dword ptr ss:[esp+0x24], edx
0052C8AF    mov dword ptr ss:[esp+0x14], ecx
0052C8B3    mov dword ptr ss:[esp+0x20], esi
0052C8B7    jnz 0x0052C7F0
0052C8BD    mov al, 0x01
0052C8BF    mov ecx, dword ptr ss:[esp+0xE0]
0052C8C6    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0052C8CD    pop ecx
0052C8CE    pop edi
0052C8CF    pop esi
0052C8D0    pop ebp
0052C8D1    pop ebx
0052C8D2    add esp, 0xD8
0052C8D8    ret 0x04
