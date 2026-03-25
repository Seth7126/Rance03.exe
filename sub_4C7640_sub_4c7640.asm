// ============================================================
// 函数名称: sub_4c7640
// 起始地址: 0x4c7640
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004C7640    push 0xFFFFFFFF
004C7642    push 0x6BE8F8                                   ; => [ Call: sub_6be8f8 ]
004C7647    mov eax, dword ptr fs:[0x00000000]
004C764D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004C764E    sub esp, 0x54
004C7651    mov eax, dword ptr ds:[0x0074A408]
004C7656    xor eax, esp                                    ; => [ Data: __security_cookie ]
004C7658    mov dword ptr ss:[esp+0x50], eax
004C765C    push ebx
004C765D    push ebp
004C765E    push esi
004C765F    push edi
004C7660    mov eax, dword ptr ds:[0x0074A408]
004C7665    xor eax, esp                                    ; => [ Data: __security_cookie ]
004C7667    push eax
004C7668    lea eax, ss:[esp+0x68]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
004C766C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004C7672    mov esi, ecx
004C7674    mov dword ptr ss:[esp+0x18], esi
004C7678    mov ebx, dword ptr ds:[esi+0xC8]
004C767E    lea edi, ds:[ebx-0x01]
004C7681    test edi, edi
004C7683    js 0x004C76AD
004C7685    mov edx, dword ptr ds:[esi+0xCC]
004C768B    jmp 0x004C7690
004C7690    cmp edx, 0x10
004C7693    jb 0x004C769D
004C7695    mov eax, dword ptr ds:[esi+0xB8]
004C769B    jmp 0x004C76A3
004C769D    lea eax, ds:[esi+0xB8]
004C76A3    mov al, byte ptr ds:[eax+edi*1]
004C76A6    cmp al, 0x0A
004C76A8    jz 0x004C76AD
004C76AA    dec edi
004C76AB    jns 0x004C7690
004C76AD    cmp edi, 0xFFFFFFFF
004C76B0    jz 0x004C7B95
004C76B6    mov ebp, edi
004C76B8    sub ebx, edi
004C76BA    dec edi
004C76BB    js 0x004C76E0
004C76BD    mov edx, dword ptr ds:[esi+0xCC]
004C76C3    cmp edx, 0x10
004C76C6    jb 0x004C76D0
004C76C8    mov eax, dword ptr ds:[esi+0xB8]
004C76CE    jmp 0x004C76D6
004C76D0    lea eax, ds:[esi+0xB8]
004C76D6    mov al, byte ptr ds:[eax+edi*1]
004C76D9    cmp al, 0x0A
004C76DB    jz 0x004C76E0
004C76DD    dec edi
004C76DE    jns 0x004C76C3
004C76E0    push 0xFFFFFFFF
004C76E2    push 0x00
004C76E4    add esi, 0xB8
004C76EA    mov dword ptr ss:[esp+0x50], 0x0F
004C76F2    push esi
004C76F3    lea ecx, ss:[esp+0x40]
004C76F7    mov dword ptr ss:[esp+0x50], 0x00
004C76FF    mov byte ptr ss:[esp+0x40], 0x00
004C7704    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004C7709    mov eax, ebp
004C770B    mov dword ptr ss:[esp+0x70], 0x00
004C7713    sub eax, edi
004C7715    lea ecx, ss:[esp+0x34]
004C7719    cmp eax, ebx
004C771B    jnle 0x004C7870
004C7721    push ebp
004C7722    push 0x00
004C7724    lea eax, ss:[esp+0x24]
004C7728    push eax
004C7729    call 0x00403070                                 ; => [ Call: sub_403070 ]
004C772E    mov edi, eax
004C7730    cmp esi, edi
004C7732    jz 0x004C7795
004C7734    cmp dword ptr ds:[esi+0x14], 0x10
004C7738    jb 0x004C7744
004C773A    push dword ptr ds:[esi]
004C773C    call 0x0069AD76                                 ; => [ Call: j__free ]
004C7741    add esp, 0x04
004C7744    mov dword ptr ds:[esi+0x14], 0x0F
004C774B    mov dword ptr ds:[esi+0x10], 0x00
004C7752    mov byte ptr ds:[esi], 0x00
004C7755    cmp dword ptr ds:[edi+0x14], 0x10
004C7759    jnb 0x004C776E
004C775B    mov eax, dword ptr ds:[edi+0x10]
004C775E    inc eax
004C775F    jz 0x004C7778
004C7761    push eax
004C7762    push edi
004C7763    push esi
004C7764    call 0x0069A5D0                                 ; => [ Call: _memcpy ]
004C7769    add esp, 0x0C
004C776C    jmp 0x004C7778
004C776E    mov eax, dword ptr ds:[edi]
004C7770    mov dword ptr ds:[esi], eax
004C7772    mov dword ptr ds:[edi], 0x00
004C7778    mov eax, dword ptr ds:[edi+0x10]
004C777B    mov dword ptr ds:[esi+0x10], eax
004C777E    mov eax, dword ptr ds:[edi+0x14]
004C7781    mov dword ptr ds:[esi+0x14], eax
004C7784    mov dword ptr ds:[edi+0x14], 0x0F
004C778B    mov dword ptr ds:[edi+0x10], 0x00
004C7792    mov byte ptr ds:[edi], 0x00
004C7795    cmp dword ptr ss:[esp+0x30], 0x10
004C779A    jb 0x004C77A8
004C779C    push dword ptr ss:[esp+0x1C]
004C77A0    call 0x0069AD76                                 ; => [ Call: j__free ]
004C77A5    add esp, 0x04
004C77A8    mov eax, dword ptr ss:[esp+0x44]
004C77AC    lea ecx, ss:[esp+0x34]
004C77B0    sub eax, ebp
004C77B2    push eax
004C77B3    push ebp
004C77B4    lea eax, ss:[esp+0x54]
004C77B8    push eax
004C77B9    call 0x00403070                                 ; => [ Call: sub_403070 ]
004C77BE    mov esi, dword ptr ss:[esp+0x18]
004C77C2    lea ecx, ss:[esp+0x1C]
004C77C6    add esi, 0xD0
004C77CC    mov byte ptr ss:[esp+0x70], 0x01
004C77D1    push esi
004C77D2    mov edx, eax
004C77D4    call 0x00410AD0                                 ; => [ Call: sub_410ad0 ]
004C77D9    mov edi, eax                                    ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
004C77DB    add esp, 0x04
004C77DE    cmp esi, edi
004C77E0    jz 0x004C7843
004C77E2    cmp dword ptr ds:[esi+0x14], 0x10
004C77E6    jb 0x004C77F2
004C77E8    push dword ptr ds:[esi]
004C77EA    call 0x0069AD76                                 ; => [ Call: j__free ]
004C77EF    add esp, 0x04
004C77F2    mov dword ptr ds:[esi+0x14], 0x0F
004C77F9    mov dword ptr ds:[esi+0x10], 0x00
004C7800    mov byte ptr ds:[esi], 0x00                     ; => [ Call: nullptr ]
004C7803    cmp dword ptr ds:[edi+0x14], 0x10
004C7807    jnb 0x004C781C
004C7809    mov eax, dword ptr ds:[edi+0x10]
004C780C    inc eax
004C780D    jz 0x004C7826
004C780F    push eax
004C7810    push edi
004C7811    push esi
004C7812    call 0x0069A5D0                                 ; => [ Call: _memcpy ]
004C7817    add esp, 0x0C
004C781A    jmp 0x004C7826
004C781C    mov eax, dword ptr ds:[edi]
004C781E    mov dword ptr ds:[esi], eax
004C7820    mov dword ptr ds:[edi], 0x00                    ; => [ Call: nullptr ]
004C7826    mov eax, dword ptr ds:[edi+0x10]
004C7829    mov dword ptr ds:[esi+0x10], eax
004C782C    mov eax, dword ptr ds:[edi+0x14]
004C782F    mov dword ptr ds:[esi+0x14], eax
004C7832    mov dword ptr ds:[edi+0x14], 0x0F
004C7839    mov dword ptr ds:[edi+0x10], 0x00
004C7840    mov byte ptr ds:[edi], 0x00                     ; => [ Call: nullptr ]
004C7843    cmp dword ptr ss:[esp+0x30], 0x10
004C7848    jb 0x004C7856
004C784A    push dword ptr ss:[esp+0x1C]
004C784E    call 0x0069AD76                                 ; => [ Call: j__free ]
004C7853    add esp, 0x04
004C7856    mov dword ptr ss:[esp+0x30], 0x0F
004C785E    mov dword ptr ss:[esp+0x2C], 0x00
004C7866    mov byte ptr ss:[esp+0x1C], 0x00
004C786B    jmp 0x004C7B6F
004C7870    lea eax, ds:[ebx+edi*1]
004C7873    push eax
004C7874    push 0x00
004C7876    lea eax, ss:[esp+0x54]
004C787A    push eax
004C787B    call 0x00403070                                 ; => [ Call: sub_403070 ]
004C7880    mov edi, eax
004C7882    cmp esi, edi
004C7884    jz 0x004C78E7
004C7886    cmp dword ptr ds:[esi+0x14], 0x10
004C788A    jb 0x004C7896
004C788C    push dword ptr ds:[esi]
004C788E    call 0x0069AD76                                 ; => [ Call: j__free ]
004C7893    add esp, 0x04
004C7896    mov dword ptr ds:[esi+0x14], 0x0F
004C789D    mov dword ptr ds:[esi+0x10], 0x00
004C78A4    mov byte ptr ds:[esi], 0x00
004C78A7    cmp dword ptr ds:[edi+0x14], 0x10
004C78AB    jnb 0x004C78C0
004C78AD    mov eax, dword ptr ds:[edi+0x10]
004C78B0    inc eax
004C78B1    jz 0x004C78CA
004C78B3    push eax
004C78B4    push edi
004C78B5    push esi
004C78B6    call 0x0069A5D0                                 ; => [ Call: _memcpy ]
004C78BB    add esp, 0x0C
004C78BE    jmp 0x004C78CA
004C78C0    mov eax, dword ptr ds:[edi]
004C78C2    mov dword ptr ds:[esi], eax
004C78C4    mov dword ptr ds:[edi], 0x00
004C78CA    mov eax, dword ptr ds:[edi+0x10]
004C78CD    mov dword ptr ds:[esi+0x10], eax
004C78D0    mov eax, dword ptr ds:[edi+0x14]
004C78D3    mov dword ptr ds:[esi+0x14], eax
004C78D6    mov dword ptr ds:[edi+0x14], 0x0F
004C78DD    mov dword ptr ds:[edi+0x10], 0x00
004C78E4    mov byte ptr ds:[edi], 0x00
004C78E7    cmp dword ptr ss:[esp+0x60], 0x10
004C78EC    jb 0x004C78FA
004C78EE    push dword ptr ss:[esp+0x4C]
004C78F2    call 0x0069AD76                                 ; => [ Call: j__free ]
004C78F7    add esp, 0x04
004C78FA    mov ebp, dword ptr ss:[esp+0x18]
004C78FE    mov eax, dword ptr ss:[esp+0x44]
004C7902    mov ecx, dword ptr ss:[ebp+0xC8]
004C7908    sub eax, ecx
004C790A    push eax
004C790B    push ecx
004C790C    lea eax, ss:[esp+0x54]
004C7910    push eax
004C7911    lea ecx, ss:[esp+0x40]
004C7915    call 0x00403070                                 ; => [ Call: sub_403070 ]
004C791A    lea edi, ss:[ebp+0xD0]
004C7920    mov byte ptr ss:[esp+0x70], 0x02
004C7925    push edi
004C7926    mov edx, eax
004C7928    lea ecx, ss:[esp+0x20]
004C792C    call 0x00410AD0                                 ; => [ Call: sub_410ad0 ]
004C7931    mov ebx, eax
004C7933    add esp, 0x04
004C7936    cmp edi, ebx
004C7938    jz 0x004C799B
004C793A    cmp dword ptr ds:[edi+0x14], 0x10
004C793E    jb 0x004C794A
004C7940    push dword ptr ds:[edi]
004C7942    call 0x0069AD76                                 ; => [ Call: j__free ]
004C7947    add esp, 0x04
004C794A    mov dword ptr ds:[edi+0x14], 0x0F
004C7951    mov dword ptr ds:[edi+0x10], 0x00
004C7958    mov byte ptr ds:[edi], 0x00
004C795B    cmp dword ptr ds:[ebx+0x14], 0x10
004C795F    jnb 0x004C7974
004C7961    mov eax, dword ptr ds:[ebx+0x10]
004C7964    inc eax
004C7965    jz 0x004C797E
004C7967    push eax
004C7968    push ebx
004C7969    push edi
004C796A    call 0x0069A5D0                                 ; => [ Call: _memcpy ]
004C796F    add esp, 0x0C
004C7972    jmp 0x004C797E
004C7974    mov eax, dword ptr ds:[ebx]
004C7976    mov dword ptr ds:[edi], eax
004C7978    mov dword ptr ds:[ebx], 0x00
004C797E    mov eax, dword ptr ds:[ebx+0x10]
004C7981    mov dword ptr ds:[edi+0x10], eax
004C7984    mov eax, dword ptr ds:[ebx+0x14]
004C7987    mov dword ptr ds:[edi+0x14], eax
004C798A    mov dword ptr ds:[ebx+0x14], 0x0F
004C7991    mov dword ptr ds:[ebx+0x10], 0x00
004C7998    mov byte ptr ds:[ebx], 0x00
004C799B    cmp dword ptr ss:[esp+0x30], 0x10
004C79A0    jb 0x004C79AE
004C79A2    push dword ptr ss:[esp+0x1C]
004C79A6    call 0x0069AD76                                 ; => [ Call: j__free ]
004C79AB    add esp, 0x04
004C79AE    mov byte ptr ss:[esp+0x70], 0x00
004C79B3    cmp dword ptr ss:[esp+0x60], 0x10
004C79B8    mov dword ptr ss:[esp+0x30], 0x0F
004C79C0    mov dword ptr ss:[esp+0x2C], 0x00
004C79C8    mov byte ptr ss:[esp+0x1C], 0x00
004C79CD    jb 0x004C79DB
004C79CF    push dword ptr ss:[esp+0x4C]
004C79D3    call 0x0069AD76                                 ; => [ Call: j__free ]
004C79D8    add esp, 0x04
004C79DB    mov edx, dword ptr ss:[ebp+0xC8]
004C79E1    lea eax, ds:[edx-0x01]
004C79E4    test eax, eax
004C79E6    js 0x004C7A0A
004C79E8    mov ebx, dword ptr ds:[esi+0x14]
004C79EB    jmp 0x004C79F0
004C79F0    cmp ebx, 0x10
004C79F3    jb 0x004C79F9
004C79F5    mov ecx, dword ptr ds:[esi]
004C79F7    jmp 0x004C79FB
004C79F9    mov ecx, esi
004C79FB    cmp byte ptr ds:[ecx+eax*1], 0x0A
004C79FF    jz 0x004C7A06
004C7A01    dec eax                                         ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
004C7A02    jns 0x004C79F0
004C7A04    jmp 0x004C7A0A
004C7A06    test eax, eax
004C7A08    jns 0x004C7A0C
004C7A0A    xor eax, eax                                    ; => [ Call: nullptr | Call: nullptr ]
004C7A0C    cmp eax, edx
004C7A0E    jnl 0x004C7B82
004C7A14    cmp dword ptr ds:[esi+0x14], 0x10
004C7A18    jb 0x004C7A1E
004C7A1A    mov ecx, dword ptr ds:[esi]
004C7A1C    jmp 0x004C7A20
004C7A1E    mov ecx, esi
004C7A20    cmp byte ptr ds:[ecx+eax*1], 0x81
004C7A24    jb 0x004C7A38
004C7A26    cmp dword ptr ds:[esi+0x14], 0x10
004C7A2A    jb 0x004C7A30
004C7A2C    mov ecx, dword ptr ds:[esi]
004C7A2E    jmp 0x004C7A32
004C7A30    mov ecx, esi
004C7A32    cmp byte ptr ds:[ecx+eax*1], 0x9F
004C7A36    jbe 0x004C7A5C
004C7A38    cmp dword ptr ds:[esi+0x14], 0x10
004C7A3C    jb 0x004C7A42
004C7A3E    mov ecx, dword ptr ds:[esi]
004C7A40    jmp 0x004C7A44
004C7A42    mov ecx, esi
004C7A44    cmp byte ptr ds:[ecx+eax*1], 0xE0
004C7A48    jb 0x004C7A61
004C7A4A    cmp dword ptr ds:[esi+0x14], 0x10
004C7A4E    jb 0x004C7A54
004C7A50    mov ecx, dword ptr ds:[esi]
004C7A52    jmp 0x004C7A56
004C7A54    mov ecx, esi
004C7A56    cmp byte ptr ds:[ecx+eax*1], 0xEF
004C7A5A    jnbe 0x004C7A61
004C7A5C    inc eax
004C7A5D    cmp edx, eax
004C7A5F    jle 0x004C7A6B
004C7A61    inc eax
004C7A62    cmp eax, edx
004C7A64    jl 0x004C7A14
004C7A66    jmp 0x004C7B82
004C7A6B    cmp dword ptr ds:[edi+0x14], 0x10
004C7A6F    jb 0x004C7A75
004C7A71    mov eax, dword ptr ds:[edi]
004C7A73    jmp 0x004C7A77
004C7A75    mov eax, edi
004C7A77    mov dl, byte ptr ds:[eax]
004C7A79    or eax, 0xFFFFFFFF
004C7A7C    mov ecx, dword ptr ds:[esi+0x10]
004C7A7F    sub eax, ecx
004C7A81    mov byte ptr ss:[esp+0x17], dl
004C7A85    cmp eax, 0x01
004C7A88    jnbe 0x004C7A94
004C7A8A    push 0x703CBC
004C7A8F    call 0x0069A551                                 ; => [ String: string too long | Call: sub_69a551 ]
004C7A94    lea ebx, ds:[ecx+0x01]
004C7A97    cmp ebx, 0xFFFFFFFE
004C7A9A    jbe 0x004C7AA6
004C7A9C    push 0x703CBC
004C7AA1    call 0x0069A551                                 ; => [ String: string too long | Call: sub_69a551 ]
004C7AA6    mov eax, dword ptr ds:[esi+0x14]
004C7AA9    cmp eax, ebx
004C7AAB    jnb 0x004C7ACB
004C7AAD    push ecx
004C7AAE    push ebx
004C7AAF    mov ecx, esi
004C7AB1    call 0x004023A0                                 ; => [ Call: sub_4023a0 ]
004C7AB6    mov dl, byte ptr ss:[esp+0x17]
004C7ABA    test ebx, ebx
004C7ABC    jz 0x004C7AF2
004C7ABE    cmp dword ptr ds:[esi+0x14], 0x10
004C7AC2    mov ecx, dword ptr ds:[esi+0x10]
004C7AC5    jb 0x004C7ADE
004C7AC7    mov eax, dword ptr ds:[esi]
004C7AC9    jmp 0x004C7AE0
004C7ACB    test ebx, ebx
004C7ACD    jnz 0x004C7ABE
004C7ACF    mov dword ptr ds:[esi+0x10], ebx
004C7AD2    cmp eax, 0x10
004C7AD5    jb 0x004C7AD9
004C7AD7    mov esi, dword ptr ds:[esi]
004C7AD9    mov byte ptr ds:[esi], 0x00
004C7ADC    jmp 0x004C7AF2
004C7ADE    mov eax, esi
004C7AE0    mov byte ptr ds:[ecx+eax*1], dl
004C7AE3    cmp dword ptr ds:[esi+0x14], 0x10
004C7AE7    mov dword ptr ds:[esi+0x10], ebx
004C7AEA    jb 0x004C7AEE
004C7AEC    mov esi, dword ptr ds:[esi]
004C7AEE    mov byte ptr ds:[ebx+esi*1], 0x00
004C7AF2    mov eax, dword ptr ss:[ebp+0xE0]
004C7AF8    mov ecx, edi
004C7AFA    dec eax
004C7AFB    push eax
004C7AFC    push 0x01
004C7AFE    lea eax, ss:[esp+0x54]
004C7B02    push eax
004C7B03    call 0x00403070                                 ; => [ Call: sub_403070 ]
004C7B08    mov esi, eax                                    ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
004C7B0A    cmp edi, esi
004C7B0C    jz 0x004C7B6F
004C7B0E    cmp dword ptr ds:[edi+0x14], 0x10
004C7B12    jb 0x004C7B1E
004C7B14    push dword ptr ds:[edi]
004C7B16    call 0x0069AD76                                 ; => [ Call: j__free ]
004C7B1B    add esp, 0x04
004C7B1E    mov dword ptr ds:[edi+0x14], 0x0F
004C7B25    mov dword ptr ds:[edi+0x10], 0x00
004C7B2C    mov byte ptr ds:[edi], 0x00
004C7B2F    cmp dword ptr ds:[esi+0x14], 0x10
004C7B33    jnb 0x004C7B48
004C7B35    mov eax, dword ptr ds:[esi+0x10]
004C7B38    inc eax
004C7B39    jz 0x004C7B52
004C7B3B    push eax
004C7B3C    push esi
004C7B3D    push edi
004C7B3E    call 0x0069A5D0                                 ; => [ Call: _memcpy ]
004C7B43    add esp, 0x0C
004C7B46    jmp 0x004C7B52
004C7B48    mov eax, dword ptr ds:[esi]
004C7B4A    mov dword ptr ds:[edi], eax
004C7B4C    mov dword ptr ds:[esi], 0x00                    ; => [ Call: nullptr ]
004C7B52    mov eax, dword ptr ds:[esi+0x10]
004C7B55    mov dword ptr ds:[edi+0x10], eax
004C7B58    mov eax, dword ptr ds:[esi+0x14]
004C7B5B    mov dword ptr ds:[edi+0x14], eax
004C7B5E    mov dword ptr ds:[esi+0x14], 0x0F
004C7B65    mov dword ptr ds:[esi+0x10], 0x00
004C7B6C    mov byte ptr ds:[esi], 0x00                     ; => [ Call: nullptr ]
004C7B6F    cmp dword ptr ss:[esp+0x60], 0x10
004C7B74    jb 0x004C7B82
004C7B76    push dword ptr ss:[esp+0x4C]
004C7B7A    call 0x0069AD76                                 ; => [ Call: j__free ]
004C7B7F    add esp, 0x04
004C7B82    cmp dword ptr ss:[esp+0x48], 0x10
004C7B87    jb 0x004C7B95
004C7B89    push dword ptr ss:[esp+0x34]
004C7B8D    call 0x0069AD76                                 ; => [ Call: j__free ]
004C7B92    add esp, 0x04
004C7B95    mov ecx, dword ptr ss:[esp+0x68]
004C7B99    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004C7BA0    pop ecx
004C7BA1    pop edi
004C7BA2    pop esi
004C7BA3    pop ebp
004C7BA4    pop ebx
004C7BA5    mov ecx, dword ptr ss:[esp+0x50]
004C7BA9    xor ecx, esp
004C7BAB    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004C7BB0    add esp, 0x60
004C7BB3    ret
