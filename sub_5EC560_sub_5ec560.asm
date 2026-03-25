// ============================================================
// 函数名称: sub_5ec560
// 起始地址: 0x5ec560
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005EC560    sub esp, 0x30
005EC563    mov eax, dword ptr ds:[0x0074A408]
005EC568    xor eax, esp                                    ; => [ Data: __security_cookie ]
005EC56A    mov dword ptr ss:[esp+0x2C], eax
005EC56E    mov ecx, dword ptr ss:[esp+0x34]
005EC572    mov eax, dword ptr ss:[esp+0x38]
005EC576    push ebx
005EC577    push ebp
005EC578    push esi
005EC579    mov esi, dword ptr ss:[esp+0x48]
005EC57D    push edi
005EC57E    cmp ecx, 0x32
005EC581    jnbe 0x005ECE9C
005EC587    jmp dword ptr ds:[ecx*4+0x5ECEB4]
005EC58E    mov ecx, dword ptr ds:[0x0075D4E4]
005EC594    add ecx, 0x0C
005EC597    mov eax, dword ptr ds:[ecx]
005EC599    call dword ptr ds:[eax+0x10]
005EC59C    pop edi
005EC59D    mov dword ptr ds:[esi], eax                     ; => [ Data: data_75d4e4 ]
005EC59F    mov al, 0x01
005EC5A1    pop esi
005EC5A2    pop ebp
005EC5A3    pop ebx
005EC5A4    mov ecx, dword ptr ss:[esp+0x2C]
005EC5A8    xor ecx, esp
005EC5AA    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005EC5AF    add esp, 0x30
005EC5B2    ret
005EC5B3    mov edx, dword ptr ds:[eax+0x04]
005EC5B6    mov ecx, dword ptr ds:[eax]
005EC5B8    call 0x005EDB60
005EC5BD    movzx eax, al
005EC5C0    pop edi
005EC5C1    mov dword ptr ds:[esi], eax                     ; => [ Call: sub_5edb60 ]
005EC5C3    mov al, 0x01
005EC5C5    pop esi
005EC5C6    pop ebp
005EC5C7    pop ebx
005EC5C8    mov ecx, dword ptr ss:[esp+0x2C]
005EC5CC    xor ecx, esp
005EC5CE    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005EC5D3    add esp, 0x30
005EC5D6    ret
005EC5D7    mov edx, dword ptr ds:[eax+0x04]
005EC5DA    mov ecx, dword ptr ds:[eax]
005EC5DC    call 0x005EDBB0
005EC5E1    movzx eax, al
005EC5E4    pop edi
005EC5E5    mov dword ptr ds:[esi], eax                     ; => [ Call: sub_5edbb0 ]
005EC5E7    mov al, 0x01
005EC5E9    pop esi
005EC5EA    pop ebp
005EC5EB    pop ebx
005EC5EC    mov ecx, dword ptr ss:[esp+0x2C]
005EC5F0    xor ecx, esp
005EC5F2    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005EC5F7    add esp, 0x30
005EC5FA    ret
005EC5FB    mov edx, dword ptr ds:[eax+0x04]
005EC5FE    mov ecx, dword ptr ds:[eax]
005EC600    call 0x005EDBF0
005EC605    movzx eax, al
005EC608    pop edi
005EC609    mov dword ptr ds:[esi], eax                     ; => [ Call: sub_5edbf0 ]
005EC60B    mov al, 0x01
005EC60D    pop esi
005EC60E    pop ebp
005EC60F    pop ebx
005EC610    mov ecx, dword ptr ss:[esp+0x2C]
005EC614    xor ecx, esp
005EC616    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005EC61B    add esp, 0x30
005EC61E    ret
005EC61F    mov edx, dword ptr ds:[eax+0x04]
005EC622    mov ecx, dword ptr ds:[eax]
005EC624    call 0x005EDC30
005EC629    movzx eax, al
005EC62C    pop edi
005EC62D    mov dword ptr ds:[esi], eax                     ; => [ Call: sub_5edc30 ]
005EC62F    mov al, 0x01
005EC631    pop esi
005EC632    pop ebp
005EC633    pop ebx
005EC634    mov ecx, dword ptr ss:[esp+0x2C]
005EC638    xor ecx, esp
005EC63A    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005EC63F    add esp, 0x30
005EC642    ret
005EC643    mov edx, dword ptr ds:[eax+0x04]
005EC646    mov ecx, dword ptr ds:[eax]
005EC648    call 0x005EDC70
005EC64D    movzx eax, al
005EC650    pop edi
005EC651    mov dword ptr ds:[esi], eax                     ; => [ Call: sub_5edc70 ]
005EC653    mov al, 0x01
005EC655    pop esi
005EC656    pop ebp
005EC657    pop ebx
005EC658    mov ecx, dword ptr ss:[esp+0x2C]
005EC65C    xor ecx, esp
005EC65E    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005EC663    add esp, 0x30
005EC666    ret
005EC667    mov edx, dword ptr ds:[eax+0x04]
005EC66A    mov ecx, dword ptr ds:[eax]
005EC66C    call 0x005EDCC0
005EC671    movzx eax, al
005EC674    pop edi
005EC675    mov dword ptr ds:[esi], eax                     ; => [ Call: sub_5edcc0 ]
005EC677    mov al, 0x01
005EC679    pop esi
005EC67A    pop ebp
005EC67B    pop ebx
005EC67C    mov ecx, dword ptr ss:[esp+0x2C]
005EC680    xor ecx, esp
005EC682    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005EC687    add esp, 0x30
005EC68A    ret
005EC68B    cmp dword ptr ds:[eax+0x04], 0x00
005EC68F    mov ecx, dword ptr ds:[eax]
005EC691    setnz dl
005EC694    call 0x005EDD00
005EC699    movzx eax, al
005EC69C    pop edi
005EC69D    mov dword ptr ds:[esi], eax                     ; => [ Call: sub_5edd00 ]
005EC69F    mov al, 0x01
005EC6A1    pop esi
005EC6A2    pop ebp
005EC6A3    pop ebx
005EC6A4    mov ecx, dword ptr ss:[esp+0x2C]
005EC6A8    xor ecx, esp
005EC6AA    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005EC6AF    add esp, 0x30
005EC6B2    ret
005EC6B3    mov edi, dword ptr ds:[0x0075D514]              ; => [ Data: data_75d514 ]
005EC6B9    mov ecx, edi
005EC6BB    call 0x005ED1F0
005EC6C0    test al, al
005EC6C2    jnz 0x005EC6DD                                  ; => [ Call: sub_5ed1f0 ]
005EC6C4    xor eax, eax
005EC6C6    pop edi
005EC6C7    mov dword ptr ds:[esi], eax
005EC6C9    mov al, 0x01
005EC6CB    pop esi
005EC6CC    pop ebp
005EC6CD    pop ebx
005EC6CE    mov ecx, dword ptr ss:[esp+0x2C]
005EC6D2    xor ecx, esp
005EC6D4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005EC6D9    add esp, 0x30
005EC6DC    ret
005EC6DD    mov ecx, dword ptr ds:[edi+0x08]
005EC6E0    mov eax, dword ptr ds:[ecx]
005EC6E2    call dword ptr ds:[eax+0x04]
005EC6E5    pop edi
005EC6E6    mov dword ptr ds:[esi], eax
005EC6E8    mov al, 0x01
005EC6EA    pop esi
005EC6EB    pop ebp
005EC6EC    pop ebx
005EC6ED    mov ecx, dword ptr ss:[esp+0x2C]
005EC6F1    xor ecx, esp
005EC6F3    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005EC6F8    add esp, 0x30
005EC6FB    ret
005EC6FC    mov ecx, dword ptr ds:[eax]
005EC6FE    call 0x005EDE00                                 ; => [ Call: sub_5ede00 ]
005EC703    pop edi
005EC704    pop esi
005EC705    pop ebp
005EC706    mov al, 0x01
005EC708    pop ebx
005EC709    mov ecx, dword ptr ss:[esp+0x2C]
005EC70D    xor ecx, esp
005EC70F    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005EC714    add esp, 0x30
005EC717    ret
005EC718    mov edi, dword ptr ds:[0x0075D514]              ; => [ Data: data_75d514 ]
005EC71E    mov ecx, edi
005EC720    call 0x005ED1F0
005EC725    test al, al
005EC727    jnz 0x005EC745                                  ; => [ Call: sub_5ed1f0 ]
005EC729    xor al, al
005EC72B    movzx eax, al
005EC72E    pop edi
005EC72F    mov dword ptr ds:[esi], eax
005EC731    mov al, 0x01
005EC733    pop esi
005EC734    pop ebp
005EC735    pop ebx
005EC736    mov ecx, dword ptr ss:[esp+0x2C]
005EC73A    xor ecx, esp
005EC73C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005EC741    add esp, 0x30
005EC744    ret
005EC745    mov ecx, dword ptr ds:[edi+0x10]
005EC748    mov eax, dword ptr ds:[ecx]
005EC74A    mov eax, dword ptr ds:[eax]
005EC74C    call eax
005EC74E    movzx eax, al
005EC751    pop edi
005EC752    mov dword ptr ds:[esi], eax
005EC754    mov al, 0x01
005EC756    pop esi
005EC757    pop ebp
005EC758    pop ebx
005EC759    mov ecx, dword ptr ss:[esp+0x2C]
005EC75D    xor ecx, esp
005EC75F    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005EC764    add esp, 0x30
005EC767    ret
005EC768    mov edi, dword ptr ds:[0x0075D514]              ; => [ Data: data_75d514 ]
005EC76E    mov ecx, edi
005EC770    call 0x005ED1F0
005EC775    test al, al
005EC777    jz 0x005EC729                                   ; => [ Call: sub_5ed1f0 ]
005EC779    mov ecx, dword ptr ds:[edi+0x10]
005EC77C    mov eax, dword ptr ds:[ecx]
005EC77E    mov eax, dword ptr ds:[eax+0x08]
005EC781    call eax
005EC783    movzx eax, al
005EC786    pop edi
005EC787    mov dword ptr ds:[esi], eax
005EC789    mov al, 0x01
005EC78B    pop esi
005EC78C    pop ebp
005EC78D    pop ebx
005EC78E    mov ecx, dword ptr ss:[esp+0x2C]
005EC792    xor ecx, esp
005EC794    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005EC799    add esp, 0x30
005EC79C    ret
005EC79D    mov edi, dword ptr ds:[0x0075D514]              ; => [ Data: data_75d514 ]
005EC7A3    mov ecx, edi
005EC7A5    call 0x005ED1F0
005EC7AA    test al, al
005EC7AC    jz 0x005EC729                                   ; => [ Call: sub_5ed1f0 ]
005EC7B2    mov ecx, dword ptr ds:[edi+0x10]
005EC7B5    mov eax, dword ptr ds:[ecx]
005EC7B7    mov eax, dword ptr ds:[eax+0x04]
005EC7BA    call eax
005EC7BC    movzx eax, al
005EC7BF    pop edi
005EC7C0    mov dword ptr ds:[esi], eax
005EC7C2    mov al, 0x01
005EC7C4    pop esi
005EC7C5    pop ebp
005EC7C6    pop ebx
005EC7C7    mov ecx, dword ptr ss:[esp+0x2C]
005EC7CB    xor ecx, esp
005EC7CD    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005EC7D2    add esp, 0x30
005EC7D5    ret
005EC7D6    mov edi, dword ptr ds:[0x0075D514]              ; => [ Data: data_75d514 ]
005EC7DC    mov ecx, edi
005EC7DE    call 0x005ED1F0
005EC7E3    test al, al
005EC7E5    jz 0x005EC729                                   ; => [ Call: sub_5ed1f0 ]
005EC7EB    mov ecx, dword ptr ds:[edi+0x2C]
005EC7EE    mov eax, dword ptr ds:[ecx]
005EC7F0    mov eax, dword ptr ds:[eax+0x04]
005EC7F3    call eax
005EC7F5    movzx eax, al
005EC7F8    pop edi
005EC7F9    mov dword ptr ds:[esi], eax
005EC7FB    mov al, 0x01
005EC7FD    pop esi
005EC7FE    pop ebp
005EC7FF    pop ebx
005EC800    mov ecx, dword ptr ss:[esp+0x2C]
005EC804    xor ecx, esp
005EC806    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005EC80B    add esp, 0x30
005EC80E    ret
005EC80F    mov edi, dword ptr ds:[0x0075D514]              ; => [ Data: data_75d514 ]
005EC815    mov ecx, edi
005EC817    call 0x005ED1F0
005EC81C    test al, al
005EC81E    jz 0x005EC729                                   ; => [ Call: sub_5ed1f0 ]
005EC824    mov ecx, dword ptr ds:[edi+0x2C]
005EC827    mov eax, dword ptr ds:[ecx]
005EC829    mov eax, dword ptr ds:[eax+0x0C]
005EC82C    call eax
005EC82E    movzx eax, al
005EC831    pop edi
005EC832    mov dword ptr ds:[esi], eax
005EC834    mov al, 0x01
005EC836    pop esi
005EC837    pop ebp
005EC838    pop ebx
005EC839    mov ecx, dword ptr ss:[esp+0x2C]
005EC83D    xor ecx, esp
005EC83F    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005EC844    add esp, 0x30
005EC847    ret
005EC848    call 0x005EDD40
005EC84D    pop edi
005EC84E    mov dword ptr ds:[esi], eax                     ; => [ Call: sub_5edd40 ]
005EC850    mov al, 0x01
005EC852    pop esi
005EC853    pop ebp
005EC854    pop ebx
005EC855    mov ecx, dword ptr ss:[esp+0x2C]
005EC859    xor ecx, esp
005EC85B    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005EC860    add esp, 0x30
005EC863    ret
005EC864    call 0x005EDD70
005EC869    pop edi
005EC86A    mov dword ptr ds:[esi], eax                     ; => [ Call: sub_5edd70 ]
005EC86C    mov al, 0x01
005EC86E    pop esi
005EC86F    pop ebp
005EC870    pop ebx
005EC871    mov ecx, dword ptr ss:[esp+0x2C]
005EC875    xor ecx, esp
005EC877    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005EC87C    add esp, 0x30
005EC87F    ret
005EC880    call 0x005EDDA0
005EC885    pop edi
005EC886    mov dword ptr ds:[esi], eax                     ; => [ Call: sub_5edda0 ]
005EC888    mov al, 0x01
005EC88A    pop esi
005EC88B    pop ebp
005EC88C    pop ebx
005EC88D    mov ecx, dword ptr ss:[esp+0x2C]
005EC891    xor ecx, esp
005EC893    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005EC898    add esp, 0x30
005EC89B    ret
005EC89C    call 0x005EDDD0
005EC8A1    pop edi
005EC8A2    mov dword ptr ds:[esi], eax                     ; => [ Call: sub_5eddd0 ]
005EC8A4    mov al, 0x01
005EC8A6    pop esi
005EC8A7    pop ebp
005EC8A8    pop ebx
005EC8A9    mov ecx, dword ptr ss:[esp+0x2C]
005EC8AD    xor ecx, esp
005EC8AF    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005EC8B4    add esp, 0x30
005EC8B7    ret
005EC8B8    cmp dword ptr ds:[0x0075D514], 0x00
005EC8BF    mov eax, dword ptr ds:[eax]
005EC8C1    jz 0x005EC729                                   ; => [ Data: data_75d514 ]
005EC8C7    push 0x01
005EC8C9    push eax
005EC8CA    call 0x005ED3F0
005EC8CF    movzx eax, al
005EC8D2    pop edi
005EC8D3    mov dword ptr ds:[esi], eax                     ; => [ Call: sub_5ed3f0 ]
005EC8D5    mov al, 0x01
005EC8D7    pop esi
005EC8D8    pop ebp
005EC8D9    pop ebx
005EC8DA    mov ecx, dword ptr ss:[esp+0x2C]
005EC8DE    xor ecx, esp
005EC8E0    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005EC8E5    add esp, 0x30
005EC8E8    ret
005EC8E9    cmp dword ptr ds:[0x0075D514], 0x00
005EC8F0    mov ecx, dword ptr ds:[eax+0x04]
005EC8F3    mov eax, dword ptr ds:[eax]
005EC8F5    jz 0x005EC729                                   ; => [ Data: data_75d514 ]
005EC8FB    push ecx
005EC8FC    push eax
005EC8FD    call 0x005ED3F0
005EC902    movzx eax, al
005EC905    pop edi
005EC906    mov dword ptr ds:[esi], eax                     ; => [ Call: sub_5ed3f0 ]
005EC908    mov al, 0x01
005EC90A    pop esi
005EC90B    pop ebp
005EC90C    pop ebx
005EC90D    mov ecx, dword ptr ss:[esp+0x2C]
005EC911    xor ecx, esp
005EC913    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005EC918    add esp, 0x30
005EC91B    ret
005EC91C    cmp dword ptr ds:[eax], 0x00
005EC91F    mov esi, dword ptr ds:[0x0075D514]              ; => [ Data: data_75d514 ]
005EC925    setnz byte ptr ss:[esp+0x10]
005EC92A    test esi, esi
005EC92C    jz 0x005ECE87                                   ; => [ Call: sub_5ed1f0 ]
005EC932    mov ecx, esi
005EC934    call 0x005ED1F0
005EC939    test al, al
005EC93B    jz 0x005ECE87
005EC941    mov ecx, dword ptr ds:[esi+0x2C]
005EC944    push dword ptr ss:[esp+0x10]
005EC948    mov eax, dword ptr ds:[ecx]
005EC94A    call dword ptr ds:[eax+0x20]
005EC94D    pop edi
005EC94E    pop esi
005EC94F    pop ebp
005EC950    mov al, 0x01
005EC952    pop ebx
005EC953    mov ecx, dword ptr ss:[esp+0x2C]
005EC957    xor ecx, esp
005EC959    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005EC95E    add esp, 0x30
005EC961    ret
005EC962    mov edi, dword ptr ds:[0x0075D514]              ; => [ Data: data_75d514 ]
005EC968    test edi, edi
005EC96A    jz 0x005EC729                                   ; => [ Call: sub_5ed1f0 ]
005EC970    mov ecx, edi
005EC972    call 0x005ED1F0
005EC977    test al, al
005EC979    jz 0x005EC729
005EC97F    mov ecx, dword ptr ds:[edi+0x2C]
005EC982    mov eax, dword ptr ds:[ecx]
005EC984    mov eax, dword ptr ds:[eax+0x24]
005EC987    call eax
005EC989    movzx eax, al
005EC98C    pop edi
005EC98D    mov dword ptr ds:[esi], eax
005EC98F    mov al, 0x01
005EC991    pop esi
005EC992    pop ebp
005EC993    pop ebx
005EC994    mov ecx, dword ptr ss:[esp+0x2C]
005EC998    xor ecx, esp
005EC99A    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005EC99F    add esp, 0x30
005EC9A2    ret
005EC9A3    mov ecx, dword ptr ds:[0x0075D514]
005EC9A9    call 0x005ED1F0
005EC9AE    test al, al
005EC9B0    pop edi
005EC9B1    setnz al
005EC9B4    movzx eax, al
005EC9B7    mov dword ptr ds:[esi], eax                     ; => [ Data: data_75d514 | Call: sub_5ed1f0 ]
005EC9B9    mov al, 0x01
005EC9BB    pop esi
005EC9BC    pop ebp
005EC9BD    pop ebx
005EC9BE    mov ecx, dword ptr ss:[esp+0x2C]
005EC9C2    xor ecx, esp
005EC9C4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005EC9C9    add esp, 0x30
005EC9CC    ret
005EC9CD    mov ecx, dword ptr ds:[0x0075D514]
005EC9D3    call 0x005ED1F0                                 ; => [ Data: data_75d514 | Call: sub_5ed1f0 ]
005EC9D8    pop edi
005EC9D9    mov dword ptr ds:[esi], 0x01
005EC9DF    mov al, 0x01
005EC9E1    pop esi
005EC9E2    pop ebp
005EC9E3    pop ebx
005EC9E4    mov ecx, dword ptr ss:[esp+0x2C]
005EC9E8    xor ecx, esp
005EC9EA    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005EC9EF    add esp, 0x30
005EC9F2    ret
005EC9F3    mov edx, dword ptr ds:[eax+0x04]
005EC9F6    mov ecx, dword ptr ds:[eax]
005EC9F8    call 0x005EDE40
005EC9FD    movzx eax, al
005ECA00    pop edi
005ECA01    mov dword ptr ds:[esi], eax                     ; => [ Call: sub_5ede40 ]
005ECA03    mov al, 0x01
005ECA05    pop esi
005ECA06    pop ebp
005ECA07    pop ebx
005ECA08    mov ecx, dword ptr ss:[esp+0x2C]
005ECA0C    xor ecx, esp
005ECA0E    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005ECA13    add esp, 0x30
005ECA16    ret
005ECA17    mov edi, dword ptr ds:[0x0075D514]              ; => [ Data: data_75d514 ]
005ECA1D    mov ecx, edi
005ECA1F    mov ebx, dword ptr ds:[eax]
005ECA21    call 0x005ED1F0
005ECA26    test al, al
005ECA28    jz 0x005EC729                                   ; => [ Call: sub_5ed1f0 ]
005ECA2E    mov ecx, dword ptr ds:[edi+0x14]
005ECA31    test ecx, ecx
005ECA33    jz 0x005EC729
005ECA39    mov eax, dword ptr ds:[ecx]
005ECA3B    push ebx
005ECA3C    push 0x00
005ECA3E    mov eax, dword ptr ds:[eax]
005ECA40    call eax
005ECA42    movzx eax, al
005ECA45    pop edi
005ECA46    mov dword ptr ds:[esi], eax
005ECA48    mov al, 0x01
005ECA4A    pop esi
005ECA4B    pop ebp
005ECA4C    pop ebx
005ECA4D    mov ecx, dword ptr ss:[esp+0x2C]
005ECA51    xor ecx, esp
005ECA53    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005ECA58    add esp, 0x30
005ECA5B    ret
005ECA5C    call 0x005EDEE0                                 ; => [ Call: sub_5edee0 ]
005ECA61    pop edi
005ECA62    mov dword ptr ds:[esi], eax
005ECA64    mov al, 0x01
005ECA66    pop esi
005ECA67    pop ebp
005ECA68    pop ebx
005ECA69    mov ecx, dword ptr ss:[esp+0x2C]
005ECA6D    xor ecx, esp
005ECA6F    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005ECA74    add esp, 0x30
005ECA77    ret
005ECA78    mov edi, dword ptr ds:[0x0075D514]              ; => [ Data: data_75d514 ]
005ECA7E    mov ecx, edi
005ECA80    mov ebx, dword ptr ds:[eax]
005ECA82    call 0x005ED1F0
005ECA87    test al, al
005ECA89    jz 0x005EC729                                   ; => [ Call: sub_5ed1f0 ]
005ECA8F    mov ecx, dword ptr ds:[edi+0x14]
005ECA92    test ecx, ecx
005ECA94    jz 0x005EC729
005ECA9A    mov eax, dword ptr ds:[ecx]
005ECA9C    push ebx
005ECA9D    push 0x01
005ECA9F    mov eax, dword ptr ds:[eax]
005ECAA1    call eax
005ECAA3    movzx eax, al
005ECAA6    pop edi
005ECAA7    mov dword ptr ds:[esi], eax
005ECAA9    mov al, 0x01
005ECAAB    pop esi
005ECAAC    pop ebp
005ECAAD    pop ebx
005ECAAE    mov ecx, dword ptr ss:[esp+0x2C]
005ECAB2    xor ecx, esp
005ECAB4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005ECAB9    add esp, 0x30
005ECABC    ret
005ECABD    call 0x005EDF30                                 ; => [ Call: sub_5edf30 ]
005ECAC2    pop edi
005ECAC3    mov dword ptr ds:[esi], eax
005ECAC5    mov al, 0x01
005ECAC7    pop esi
005ECAC8    pop ebp
005ECAC9    pop ebx
005ECACA    mov ecx, dword ptr ss:[esp+0x2C]
005ECACE    xor ecx, esp
005ECAD0    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005ECAD5    add esp, 0x30
005ECAD8    ret
005ECAD9    mov edi, dword ptr ds:[0x0075D514]              ; => [ Data: data_75d514 ]
005ECADF    mov ecx, edi
005ECAE1    mov ebx, dword ptr ds:[eax+0x04]
005ECAE4    mov ebp, dword ptr ds:[eax]
005ECAE6    call 0x005ED1F0
005ECAEB    test al, al
005ECAED    jnz 0x005ECB0B                                  ; => [ Call: sub_5ed1f0 ]
005ECAEF    mov al, 0x01
005ECAF1    movzx eax, al
005ECAF4    pop edi
005ECAF5    mov dword ptr ds:[esi], eax
005ECAF7    mov al, 0x01
005ECAF9    pop esi
005ECAFA    pop ebp
005ECAFB    pop ebx
005ECAFC    mov ecx, dword ptr ss:[esp+0x2C]
005ECB00    xor ecx, esp
005ECB02    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005ECB07    add esp, 0x30
005ECB0A    ret
005ECB0B    mov ecx, dword ptr ds:[edi+0x20]
005ECB0E    test ecx, ecx
005ECB10    jz 0x005EC729
005ECB16    mov eax, dword ptr ds:[ecx]
005ECB18    push ebx
005ECB19    push ebp
005ECB1A    mov eax, dword ptr ds:[eax]
005ECB1C    call eax
005ECB1E    movzx eax, al
005ECB21    pop edi
005ECB22    mov dword ptr ds:[esi], eax
005ECB24    mov al, 0x01
005ECB26    pop esi
005ECB27    pop ebp
005ECB28    pop ebx
005ECB29    mov ecx, dword ptr ss:[esp+0x2C]
005ECB2D    xor ecx, esp
005ECB2F    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005ECB34    add esp, 0x30
005ECB37    ret
005ECB38    mov edi, dword ptr ds:[0x0075D514]              ; => [ Data: data_75d514 ]
005ECB3E    mov ecx, edi
005ECB40    mov ebx, dword ptr ds:[eax+0x04]
005ECB43    mov ebp, dword ptr ds:[eax]
005ECB45    call 0x005ED1F0
005ECB4A    test al, al
005ECB4C    jz 0x005ECAEF                                   ; => [ Call: sub_5ed1f0 ]
005ECB4E    mov ecx, dword ptr ds:[edi+0x20]
005ECB51    test ecx, ecx
005ECB53    jz 0x005EC729
005ECB59    mov eax, dword ptr ds:[ecx]
005ECB5B    push ebx
005ECB5C    push ebp
005ECB5D    mov eax, dword ptr ds:[eax+0x04]
005ECB60    call eax
005ECB62    movzx eax, al
005ECB65    pop edi
005ECB66    mov dword ptr ds:[esi], eax
005ECB68    mov al, 0x01
005ECB6A    pop esi
005ECB6B    pop ebp
005ECB6C    pop ebx
005ECB6D    mov ecx, dword ptr ss:[esp+0x2C]
005ECB71    xor ecx, esp
005ECB73    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005ECB78    add esp, 0x30
005ECB7B    ret
005ECB7C    mov edi, dword ptr ds:[0x0075D514]              ; => [ Data: data_75d514 ]
005ECB82    mov ecx, edi
005ECB84    mov ebx, dword ptr ds:[eax+0x04]
005ECB87    mov ebp, dword ptr ds:[eax]
005ECB89    call 0x005ED1F0
005ECB8E    test al, al
005ECB90    jz 0x005ECAEF                                   ; => [ Call: sub_5ed1f0 ]
005ECB96    mov ecx, dword ptr ds:[edi+0x24]
005ECB99    test ecx, ecx
005ECB9B    jnz 0x005ECB16
005ECBA1    jmp 0x005EC729
005ECBA6    mov edi, dword ptr ds:[0x0075D514]              ; => [ Data: data_75d514 ]
005ECBAC    mov ecx, edi
005ECBAE    mov ebx, dword ptr ds:[eax+0x04]
005ECBB1    mov ebp, dword ptr ds:[eax]
005ECBB3    call 0x005ED1F0
005ECBB8    test al, al
005ECBBA    jz 0x005ECAEF                                   ; => [ Call: sub_5ed1f0 ]
005ECBC0    mov ecx, dword ptr ds:[edi+0x24]
005ECBC3    test ecx, ecx
005ECBC5    jnz 0x005ECB59
005ECBC7    jmp 0x005EC729
005ECBCC    mov ecx, dword ptr ds:[eax]
005ECBCE    call 0x005EDF80                                 ; => [ Call: sub_5edf80 ]
005ECBD3    pop edi
005ECBD4    pop esi
005ECBD5    pop ebp
005ECBD6    mov al, 0x01
005ECBD8    pop ebx
005ECBD9    mov ecx, dword ptr ss:[esp+0x2C]
005ECBDD    xor ecx, esp
005ECBDF    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005ECBE4    add esp, 0x30
005ECBE7    ret
005ECBE8    mov ebp, dword ptr ds:[eax+0x0C]
005ECBEB    mov ebx, dword ptr ds:[eax+0x08]
005ECBEE    mov edi, dword ptr ds:[eax+0x04]
005ECBF1    mov esi, dword ptr ds:[eax]
005ECBF3    lea eax, ss:[esp+0x10]
005ECBF7    push eax
005ECBF8    call 0x0069BC05                                 ; => [ Call: sub_69bc05 ]
005ECBFD    lea eax, ss:[esp+0x14]
005ECC01    push eax
005ECC02    lea eax, ss:[esp+0x20]
005ECC06    push eax
005ECC07    call 0x0069B98B                                 ; => [ Call: sub_69b98b ]
005ECC0C    mov eax, dword ptr ss:[esp+0x38]
005ECC10    add esp, 0x0C
005ECC13    add eax, 0x76C
005ECC18    mov dword ptr ds:[esi], eax
005ECC1A    mov eax, dword ptr ss:[esp+0x28]
005ECC1E    inc eax
005ECC1F    mov dword ptr ds:[edi], eax
005ECC21    mov eax, dword ptr ss:[esp+0x24]
005ECC25    mov dword ptr ds:[ebx], eax
005ECC27    mov eax, dword ptr ss:[esp+0x30]
005ECC2B    pop edi
005ECC2C    pop esi
005ECC2D    mov dword ptr ss:[ebp], eax
005ECC30    mov al, 0x01
005ECC32    pop ebp
005ECC33    pop ebx
005ECC34    mov ecx, dword ptr ss:[esp+0x2C]
005ECC38    xor ecx, esp
005ECC3A    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005ECC3F    add esp, 0x30
005ECC42    ret
005ECC43    mov ebx, dword ptr ds:[eax+0x08]
005ECC46    mov edi, dword ptr ds:[eax+0x04]
005ECC49    mov esi, dword ptr ds:[eax]
005ECC4B    lea eax, ss:[esp+0x10]
005ECC4F    push eax
005ECC50    call 0x0069BC05                                 ; => [ Call: sub_69bc05 ]
005ECC55    lea eax, ss:[esp+0x14]
005ECC59    push eax
005ECC5A    lea eax, ss:[esp+0x20]
005ECC5E    push eax
005ECC5F    call 0x0069B98B                                 ; => [ Call: sub_69b98b ]
005ECC64    mov eax, dword ptr ss:[esp+0x2C]
005ECC68    add esp, 0x0C
005ECC6B    mov dword ptr ds:[esi], eax
005ECC6D    mov eax, dword ptr ss:[esp+0x1C]
005ECC71    mov dword ptr ds:[edi], eax
005ECC73    mov eax, dword ptr ss:[esp+0x18]
005ECC77    pop edi
005ECC78    pop esi
005ECC79    mov dword ptr ds:[ebx], eax
005ECC7B    mov al, 0x01
005ECC7D    pop ebp
005ECC7E    pop ebx
005ECC7F    mov ecx, dword ptr ss:[esp+0x2C]
005ECC83    xor ecx, esp
005ECC85    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005ECC8A    add esp, 0x30
005ECC8D    ret
005ECC8E    mov edi, dword ptr ds:[0x0075D514]              ; => [ Data: data_75d514 ]
005ECC94    mov ecx, edi
005ECC96    call 0x005ED1F0
005ECC9B    test al, al
005ECC9D    jz 0x005ECAEF                                   ; => [ Call: sub_5ed1f0 ]
005ECCA3    mov ecx, dword ptr ds:[edi+0x34]
005ECCA6    test ecx, ecx
005ECCA8    jnz 0x005EC7B5
005ECCAE    jmp 0x005EC729
005ECCB3    call 0x005ED710                                 ; => [ Call: sub_5ed710 ]
005ECCB8    pop edi
005ECCB9    pop esi
005ECCBA    pop ebp
005ECCBB    mov al, 0x01
005ECCBD    pop ebx
005ECCBE    mov ecx, dword ptr ss:[esp+0x2C]
005ECCC2    xor ecx, esp
005ECCC4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005ECCC9    add esp, 0x30
005ECCCC    ret
005ECCCD    mov ecx, dword ptr ds:[0x0075D514]              ; => [ Data: data_75d514 ]
005ECCD3    call 0x005ED7C0
005ECCD8    movzx eax, al
005ECCDB    pop edi
005ECCDC    mov dword ptr ds:[esi], eax                     ; => [ Call: sub_5ed7c0 ]
005ECCDE    mov al, 0x01
005ECCE0    pop esi
005ECCE1    pop ebp
005ECCE2    pop ebx
005ECCE3    mov ecx, dword ptr ss:[esp+0x2C]
005ECCE7    xor ecx, esp
005ECCE9    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005ECCEE    add esp, 0x30
005ECCF1    ret
005ECCF2    mov edi, dword ptr ds:[0x0075D514]              ; => [ Data: data_75d514 ]
005ECCF8    test edi, edi
005ECCFA    jz 0x005EC729                                   ; => [ Call: sub_5ed1f0 ]
005ECD00    mov ecx, edi
005ECD02    call 0x005ED1F0
005ECD07    test al, al
005ECD09    jz 0x005EC729
005ECD0F    cmp dword ptr ds:[edi+0x3C], 0x00
005ECD13    pop edi
005ECD14    setnz al
005ECD17    movzx eax, al
005ECD1A    mov dword ptr ds:[esi], eax
005ECD1C    mov al, 0x01
005ECD1E    pop esi
005ECD1F    pop ebp
005ECD20    pop ebx
005ECD21    mov ecx, dword ptr ss:[esp+0x2C]
005ECD25    xor ecx, esp
005ECD27    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005ECD2C    add esp, 0x30
005ECD2F    ret
005ECD30    cmp dword ptr ds:[0x0075D514], 0x00
005ECD37    mov eax, dword ptr ds:[eax]
005ECD39    jz 0x005EC729                                   ; => [ Data: data_75d514 ]
005ECD3F    push eax
005ECD40    call 0x005ED9F0
005ECD45    movzx eax, al
005ECD48    pop edi
005ECD49    mov dword ptr ds:[esi], eax                     ; => [ Call: sub_5ed9f0 ]
005ECD4B    mov al, 0x01
005ECD4D    pop esi
005ECD4E    pop ebp
005ECD4F    pop ebx
005ECD50    mov ecx, dword ptr ss:[esp+0x2C]
005ECD54    xor ecx, esp
005ECD56    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005ECD5B    add esp, 0x30
005ECD5E    ret
005ECD5F    push dword ptr ds:[eax+0x0C]
005ECD62    mov edx, dword ptr ds:[eax+0x04]
005ECD65    push dword ptr ds:[eax+0x08]
005ECD68    mov ecx, dword ptr ds:[eax]
005ECD6A    call 0x005EE010                                 ; => [ Call: sub_5ee010 ]
005ECD6F    add esp, 0x08
005ECD72    mov al, 0x01
005ECD74    pop edi
005ECD75    pop esi
005ECD76    pop ebp
005ECD77    pop ebx
005ECD78    mov ecx, dword ptr ss:[esp+0x2C]
005ECD7C    xor ecx, esp
005ECD7E    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005ECD83    add esp, 0x30
005ECD86    ret
005ECD87    mov edx, dword ptr ds:[eax+0x04]
005ECD8A    mov ecx, dword ptr ds:[eax]
005ECD8C    call 0x005EE120                                 ; => [ Call: sub_5ee120 ]
005ECD91    pop edi
005ECD92    pop esi
005ECD93    pop ebp
005ECD94    mov al, 0x01
005ECD96    pop ebx
005ECD97    mov ecx, dword ptr ss:[esp+0x2C]
005ECD9B    xor ecx, esp
005ECD9D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005ECDA2    add esp, 0x30
005ECDA5    ret
005ECDA6    mov ecx, dword ptr ds:[eax]
005ECDA8    call 0x005EE1A0                                 ; => [ Call: sub_5ee1a0 ]
005ECDAD    pop edi
005ECDAE    pop esi
005ECDAF    pop ebp
005ECDB0    mov al, 0x01                                    ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
005ECDB2    pop ebx
005ECDB3    mov ecx, dword ptr ss:[esp+0x2C]
005ECDB7    xor ecx, esp
005ECDB9    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005ECDBE    add esp, 0x30
005ECDC1    ret
005ECDC2    mov ecx, dword ptr ds:[eax]
005ECDC4    call 0x005EE250                                 ; => [ Call: sub_5ee250 ]
005ECDC9    pop edi
005ECDCA    pop esi
005ECDCB    pop ebp
005ECDCC    mov al, 0x01                                    ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
005ECDCE    pop ebx
005ECDCF    mov ecx, dword ptr ss:[esp+0x2C]
005ECDD3    xor ecx, esp
005ECDD5    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005ECDDA    add esp, 0x30
005ECDDD    ret
005ECDDE    mov esi, dword ptr ds:[0x0075D514]              ; => [ Data: data_75d514 ]
005ECDE4    mov ecx, esi
005ECDE6    call 0x005ED1F0
005ECDEB    test al, al
005ECDED    jz 0x005ECE87                                   ; => [ Call: sub_5ed1f0 ]
005ECDF3    mov ecx, dword ptr ds:[esi+0x28]
005ECDF6    push 0x01
005ECDF8    mov eax, dword ptr ds:[ecx]
005ECDFA    call dword ptr ds:[eax]
005ECDFC    pop edi
005ECDFD    pop esi
005ECDFE    pop ebp
005ECDFF    mov al, 0x01
005ECE01    pop ebx
005ECE02    mov ecx, dword ptr ss:[esp+0x2C]
005ECE06    xor ecx, esp
005ECE08    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005ECE0D    add esp, 0x30
005ECE10    ret
005ECE11    mov ecx, dword ptr ds:[eax]
005ECE13    mov edx, 0x74F994                               ; => [ Data: data_74f994 ]
005ECE18    cmp dword ptr ds:[0x0074F9A8], 0x10
005ECE1F    cmovnb edx, dword ptr ds:[0x0074F994]           ; => [ Data: data_74f9a8 | Data: data_74f994 ]
005ECE26    mov eax, dword ptr ds:[ecx]
005ECE28    push edx
005ECE29    call dword ptr ds:[eax+0x04]
005ECE2C    pop edi
005ECE2D    pop esi
005ECE2E    pop ebp
005ECE2F    mov al, 0x01
005ECE31    pop ebx
005ECE32    mov ecx, dword ptr ss:[esp+0x2C]
005ECE36    xor ecx, esp
005ECE38    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005ECE3D    add esp, 0x30
005ECE40    ret
005ECE41    call 0x005EE300
005ECE46    pop edi
005ECE47    mov dword ptr ds:[esi], eax                     ; => [ Call: sub_5ee300 ]
005ECE49    mov al, 0x01
005ECE4B    pop esi
005ECE4C    pop ebp
005ECE4D    pop ebx
005ECE4E    mov ecx, dword ptr ss:[esp+0x2C]
005ECE52    xor ecx, esp
005ECE54    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005ECE59    add esp, 0x30
005ECE5C    ret
005ECE5D    cmp dword ptr ds:[eax], 0x00
005ECE60    setnz cl
005ECE63    call 0x005EE350                                 ; => [ Call: sub_5ee350 ]
005ECE68    pop edi
005ECE69    pop esi
005ECE6A    pop ebp
005ECE6B    mov al, 0x01
005ECE6D    pop ebx
005ECE6E    mov ecx, dword ptr ss:[esp+0x2C]
005ECE72    xor ecx, esp
005ECE74    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005ECE79    add esp, 0x30
005ECE7C    ret
005ECE7D    call 0x005EE390
005ECE82    movzx eax, al
005ECE85    mov dword ptr ds:[esi], eax                     ; => [ Call: sub_5ee390 ]
005ECE87    pop edi
005ECE88    pop esi
005ECE89    pop ebp
005ECE8A    mov al, 0x01
005ECE8C    pop ebx
005ECE8D    mov ecx, dword ptr ss:[esp+0x2C]
005ECE91    xor ecx, esp
005ECE93    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005ECE98    add esp, 0x30
005ECE9B    ret
005ECE9C    mov ecx, dword ptr ss:[esp+0x3C]
005ECEA0    xor al, al
005ECEA2    pop edi
005ECEA3    pop esi
005ECEA4    pop ebp
005ECEA5    pop ebx
005ECEA6    xor ecx, esp
005ECEA8    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005ECEAD    add esp, 0x30
005ECEB0    ret
