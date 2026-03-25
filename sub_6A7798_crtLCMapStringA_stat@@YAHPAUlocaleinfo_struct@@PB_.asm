// ============================================================
// 函数名称: ?__crtLCMapStringA_stat@@YAHPAUlocaleinfo_struct@@PB_WKPBDHPADHHH@Z
// 起始地址: 0x6a7798
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A7798    push ebp
006A7799    mov ebp, esp
006A779B    push ecx
006A779C    push ecx
006A779D    mov eax, dword ptr ds:[0x0074A408]
006A77A2    xor eax, ebp                                    ; => [ Data: __security_cookie ]
006A77A4    mov dword ptr ss:[ebp-0x04], eax
006A77A7    push ebx
006A77A8    push esi
006A77A9    mov esi, dword ptr ss:[ebp+0x18]
006A77AC    push edi
006A77AD    test esi, esi
006A77AF    jle 0x006A77D2
006A77B1    mov eax, dword ptr ss:[ebp+0x14]
006A77B4    mov ecx, esi
006A77B6    dec ecx
006A77B7    cmp byte ptr ds:[eax], 0x00
006A77BA    jz 0x006A77C4
006A77BC    inc eax
006A77BD    test ecx, ecx
006A77BF    jnz 0x006A77B6
006A77C1    or ecx, 0xFFFFFFFF
006A77C4    mov eax, esi
006A77C6    sub eax, ecx
006A77C8    dec eax
006A77C9    cmp eax, esi
006A77CB    lea esi, ds:[eax+0x01]
006A77CE    jl 0x006A77D2
006A77D0    mov esi, eax
006A77D2    mov ecx, dword ptr ss:[ebp+0x24]
006A77D5    xor edi, edi
006A77D7    test ecx, ecx
006A77D9    jnz 0x006A77E8
006A77DB    mov eax, dword ptr ss:[ebp+0x08]
006A77DE    mov eax, dword ptr ds:[eax]
006A77E0    mov eax, dword ptr ds:[eax+0x04]
006A77E3    mov ecx, eax
006A77E5    mov dword ptr ss:[ebp+0x24], eax
006A77E8    xor eax, eax
006A77EA    cmp dword ptr ss:[ebp+0x28], eax
006A77ED    push 0x00
006A77EF    push 0x00
006A77F1    push esi
006A77F2    push dword ptr ss:[ebp+0x14]
006A77F5    setnz al
006A77F8    lea eax, ds:[eax*8+0x01]
006A77FF    push eax
006A7800    push ecx
006A7801    call dword ptr ds:[0x006D41E8]
006A7807    mov ecx, eax                                    ; => [ Call: nullptr ]
006A7809    mov dword ptr ss:[ebp-0x08], ecx
006A780C    test ecx, ecx
006A780E    jnz 0x006A7817
006A7810    xor eax, eax
006A7812    jmp 0x006A7988
006A7817    jle 0x006A7870
006A7819    push 0xFFFFFFE0
006A781B    xor edx, edx
006A781D    pop eax
006A781E    div ecx
006A7820    cmp eax, 0x02
006A7823    jb 0x006A7870
006A7825    add ecx, ecx
006A7827    lea eax, ds:[ecx+0x08]
006A782A    cmp eax, ecx
006A782C    jbe 0x006A786D
006A782E    mov eax, dword ptr ss:[ebp-0x08]
006A7831    lea eax, ds:[eax*2+0x08]
006A7838    cmp eax, 0x400
006A783D    jnbe 0x006A7852
006A783F    call 0x006ABC80                                 ; => [ Call: __alloca_probe_16 ]
006A7844    mov ebx, esp
006A7846    test ebx, ebx
006A7848    jz 0x006A7868
006A784A    mov dword ptr ds:[ebx], 0xCCCC
006A7850    jmp 0x006A7865
006A7852    push eax
006A7853    call 0x0069BE1E
006A7858    mov ebx, eax                                    ; => [ Call: _malloc ]
006A785A    pop ecx
006A785B    test ebx, ebx
006A785D    jz 0x006A7868
006A785F    mov dword ptr ds:[ebx], 0xDDDD
006A7865    add ebx, 0x08
006A7868    mov ecx, dword ptr ss:[ebp-0x08]
006A786B    jmp 0x006A7872
006A786D    mov ecx, dword ptr ss:[ebp-0x08]
006A7870    xor ebx, ebx                                    ; => [ Call: nullptr | Call: nullptr ]
006A7872    test ebx, ebx
006A7874    jz 0x006A7810
006A7876    push ecx
006A7877    push ebx
006A7878    push esi
006A7879    push dword ptr ss:[ebp+0x14]
006A787C    push 0x01
006A787E    push dword ptr ss:[ebp+0x24]
006A7881    call dword ptr ds:[0x006D41E8]
006A7887    test eax, eax
006A7889    jz 0x006A797F
006A788F    mov esi, dword ptr ss:[ebp-0x08]
006A7892    push 0x00
006A7894    push 0x00
006A7896    push esi
006A7897    push ebx
006A7898    push dword ptr ss:[ebp+0x10]
006A789B    push dword ptr ss:[ebp+0x0C]
006A789E    call 0x006A99B7
006A78A3    mov edi, eax                                    ; => [ Call: sub_6a99b7 | Call: nullptr ]
006A78A5    add esp, 0x18
006A78A8    test edi, edi
006A78AA    jz 0x006A797F
006A78B0    test dword ptr ss:[ebp+0x10], 0x400
006A78B7    jz 0x006A78E5
006A78B9    mov ecx, dword ptr ss:[ebp+0x20]
006A78BC    test ecx, ecx
006A78BE    jz 0x006A797F
006A78C4    cmp edi, ecx
006A78C6    jnle 0x006A797F
006A78CC    push ecx
006A78CD    push dword ptr ss:[ebp+0x1C]
006A78D0    push esi
006A78D1    push ebx
006A78D2    push dword ptr ss:[ebp+0x10]
006A78D5    push dword ptr ss:[ebp+0x0C]
006A78D8    call 0x006A99B7                                 ; => [ Call: sub_6a99b7 ]
006A78DD    add esp, 0x18
006A78E0    jmp 0x006A797F
006A78E5    test edi, edi
006A78E7    jle 0x006A7938
006A78E9    push 0xFFFFFFE0
006A78EB    xor edx, edx
006A78ED    pop eax
006A78EE    div edi
006A78F0    cmp eax, 0x02
006A78F3    jb 0x006A7938
006A78F5    lea ecx, ds:[edi+edi*1]
006A78F8    lea eax, ds:[ecx+0x08]
006A78FB    cmp eax, ecx
006A78FD    jbe 0x006A7938
006A78FF    lea eax, ds:[edi*2+0x08]
006A7906    cmp eax, 0x400
006A790B    jnbe 0x006A7920
006A790D    call 0x006ABC80                                 ; => [ Call: __alloca_probe_16 ]
006A7912    mov esi, esp
006A7914    test esi, esi
006A7916    jz 0x006A797F
006A7918    mov dword ptr ds:[esi], 0xCCCC
006A791E    jmp 0x006A7933
006A7920    push eax
006A7921    call 0x0069BE1E
006A7926    mov esi, eax                                    ; => [ Call: _malloc ]
006A7928    pop ecx
006A7929    test esi, esi
006A792B    jz 0x006A797F
006A792D    mov dword ptr ds:[esi], 0xDDDD
006A7933    add esi, 0x08
006A7936    jmp 0x006A793A
006A7938    xor esi, esi                                    ; => [ Call: nullptr ]
006A793A    test esi, esi
006A793C    jz 0x006A797F
006A793E    mov eax, dword ptr ss:[ebp-0x08]
006A7941    push edi
006A7942    push esi
006A7943    push eax
006A7944    push ebx
006A7945    push dword ptr ss:[ebp+0x10]
006A7948    push dword ptr ss:[ebp+0x0C]
006A794B    call 0x006A99B7
006A7950    add esp, 0x18
006A7953    test eax, eax
006A7955    jz 0x006A7978                                   ; => [ Call: sub_6a99b7 ]
006A7957    xor eax, eax
006A7959    push eax
006A795A    push eax
006A795B    cmp dword ptr ss:[ebp+0x20], eax
006A795E    jnz 0x006A7964                                  ; => [ Type: PSTR ]
006A7960    push eax
006A7961    push eax                                        ; => [ Call: nullptr ]
006A7962    jmp 0x006A796A
006A7964    push dword ptr ss:[ebp+0x20]
006A7967    push dword ptr ss:[ebp+0x1C]
006A796A    push edi
006A796B    push esi
006A796C    push eax
006A796D    push dword ptr ss:[ebp+0x24]
006A7970    call dword ptr ds:[0x006D41EC]
006A7976    mov edi, eax                                    ; => [ Call: nullptr ]
006A7978    push esi
006A7979    call 0x006A79E2                                 ; => [ Call: sub_6a79e2 ]
006A797E    pop ecx
006A797F    push ebx
006A7980    call 0x006A79E2                                 ; => [ Call: sub_6a79e2 ]
006A7985    pop ecx
006A7986    mov eax, edi
006A7988    lea esp, ss:[ebp-0x14]
006A798B    pop edi
006A798C    pop esi
006A798D    pop ebx
006A798E    mov ecx, dword ptr ss:[ebp-0x04]
006A7991    xor ecx, ebp
006A7993    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006A7998    mov esp, ebp
006A799A    pop ebp
006A799B    ret
