// ============================================================
// 函数名称: sub_67e740
// 起始地址: 0x67e740
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0067E740    sub esp, 0x30
0067E743    mov eax, dword ptr ds:[0x0074A408]
0067E748    xor eax, esp                                    ; => [ Type: WINDOWPLACEMENT | Data: __security_cookie ]
0067E74A    mov dword ptr ss:[esp+0x2C], eax
0067E74E    push ebx
0067E74F    mov ebx, ecx
0067E751    mov eax, dword ptr ds:[ebx+0x80]
0067E757    cmp eax, dword ptr ds:[ebx+0x84]
0067E75D    jz 0x0067E96A
0067E763    mov ecx, dword ptr ds:[ebx+0x84]
0067E769    push esi
0067E76A    mov esi, eax
0067E76C    mov eax, 0x2AAAAAAB
0067E771    sub ecx, esi
0067E773    imul ecx
0067E775    sar edx, 0x01
0067E777    mov eax, edx
0067E779    shr eax, 0x1F
0067E77C    add eax, edx
0067E77E    lea eax, ds:[eax+eax*2]
0067E781    lea ecx, ds:[esi+eax*4]
0067E784    mov eax, dword ptr ds:[ecx-0x0C]
0067E787    cmp eax, dword ptr ds:[ecx-0x08]
0067E78A    jz 0x0067E969
0067E790    mov ecx, dword ptr ds:[ebx+0x84]
0067E796    mov eax, 0x2AAAAAAB
0067E79B    sub ecx, esi
0067E79D    imul ecx
0067E79F    sar edx, 0x01
0067E7A1    mov eax, edx
0067E7A3    shr eax, 0x1F
0067E7A6    add eax, edx
0067E7A8    lea eax, ds:[eax+eax*2]
0067E7AB    mov eax, dword ptr ds:[esi+eax*4-0x0C]
0067E7AF    cmp dword ptr ds:[eax], 0x00
0067E7B2    jz 0x0067E969
0067E7B8    mov ecx, dword ptr ds:[esi+0x04]
0067E7BB    sub ecx, dword ptr ds:[esi]
0067E7BD    mov eax, dword ptr ds:[esi]
0067E7BF    sar ecx, 0x02
0067E7C2    cmp dword ptr ds:[eax+ecx*4-0x04], 0x00
0067E7C7    jz 0x0067E969
0067E7CD    mov ecx, dword ptr ds:[ebx+0x84]
0067E7D3    lea eax, ss:[esp+0x08]
0067E7D7    push ebp
0067E7D8    push edi
0067E7D9    push eax
0067E7DA    sub ecx, esi
0067E7DC    mov eax, 0x2AAAAAAB
0067E7E1    imul ecx
0067E7E3    sar edx, 0x01
0067E7E5    mov eax, edx
0067E7E7    shr eax, 0x1F
0067E7EA    add eax, edx
0067E7EC    lea eax, ds:[eax+eax*2]
0067E7EF    mov eax, dword ptr ds:[esi+eax*4-0x0C]
0067E7F3    mov eax, dword ptr ds:[eax]
0067E7F5    push dword ptr ds:[eax+0x08]
0067E7F8    call dword ptr ds:[0x006D4364]
0067E7FE    mov ebp, dword ptr ss:[esp+0x34]
0067E802    mov ecx, ebx
0067E804    sub ebp, dword ptr ss:[esp+0x2C]
0067E808    call 0x0067E980
0067E80D    add ebp, dword ptr ss:[esp+0x44]
0067E811    mov ecx, dword ptr ds:[ebx+0x84]
0067E817    sub ebp, eax                                    ; => [ Field: left | Call: sub_67e980 | Field: right | Field: rcNormalPosition ]
0067E819    sub ecx, dword ptr ds:[ebx+0x80]
0067E81F    lea eax, ss:[esp+0x10]
0067E823    push eax
0067E824    mov eax, 0x2AAAAAAB
0067E829    mov esi, dword ptr ds:[0x006D4364]
0067E82F    imul ecx
0067E831    sar edx, 0x01
0067E833    mov eax, edx
0067E835    shr eax, 0x1F
0067E838    add eax, edx
0067E83A    lea ecx, ds:[eax+eax*2]
0067E83D    mov eax, dword ptr ds:[ebx+0x80]
0067E843    mov eax, dword ptr ds:[eax+ecx*4-0x0C]
0067E847    mov eax, dword ptr ds:[eax]
0067E849    push dword ptr ds:[eax+0x08]
0067E84C    call esi
0067E84E    mov eax, dword ptr ds:[ebx+0x28]
0067E851    add eax, dword ptr ss:[esp+0x2C]
0067E855    cmp eax, dword ptr ss:[esp+0x44]
0067E859    jbe 0x0067E897                                  ; => [ Field: left | Field: rcNormalPosition ]
0067E85B    mov ecx, dword ptr ds:[ebx+0x84]
0067E861    lea eax, ss:[esp+0x10]
0067E865    sub ecx, dword ptr ds:[ebx+0x80]
0067E86B    push eax
0067E86C    mov eax, 0x2AAAAAAB
0067E871    imul ecx
0067E873    sar edx, 0x01
0067E875    mov eax, edx
0067E877    shr eax, 0x1F
0067E87A    add eax, edx
0067E87C    lea ecx, ds:[eax+eax*2]
0067E87F    mov eax, dword ptr ds:[ebx+0x80]
0067E885    mov eax, dword ptr ds:[eax+ecx*4-0x0C]
0067E889    mov eax, dword ptr ds:[eax]
0067E88B    push dword ptr ds:[eax+0x08]
0067E88E    call esi
0067E890    mov ebp, dword ptr ds:[ebx+0x28]
0067E893    add ebp, dword ptr ss:[esp+0x2C]                ; => [ Field: left | Field: rcNormalPosition ]
0067E897    mov eax, dword ptr ds:[ebx+0x80]
0067E89D    lea ecx, ss:[esp+0x10]
0067E8A1    push ecx
0067E8A2    mov ecx, dword ptr ds:[eax+0x04]
0067E8A5    sub ecx, dword ptr ds:[eax]
0067E8A7    mov eax, dword ptr ds:[eax]
0067E8A9    sar ecx, 0x02
0067E8AC    mov eax, dword ptr ds:[eax+ecx*4-0x04]
0067E8B0    push dword ptr ds:[eax+0x08]
0067E8B3    call esi
0067E8B5    mov esi, dword ptr ss:[esp+0x38]
0067E8B9    mov ecx, ebx
0067E8BB    sub esi, dword ptr ss:[esp+0x30]
0067E8BF    call 0x0067EAB0
0067E8C4    add esi, dword ptr ss:[esp+0x48]
0067E8C8    lea ecx, ss:[esp+0x10]
0067E8CC    sub esi, eax                                    ; => [ Field: top | Field: bottom | Call: sub_67eab0 | Field: rcNormalPosition ]
0067E8CE    mov eax, dword ptr ds:[ebx+0x80]
0067E8D4    push ecx
0067E8D5    mov ecx, dword ptr ds:[eax+0x04]
0067E8D8    sub ecx, dword ptr ds:[eax]
0067E8DA    mov eax, dword ptr ds:[eax]
0067E8DC    sar ecx, 0x02
0067E8DF    mov eax, dword ptr ds:[eax+ecx*4-0x04]
0067E8E3    push dword ptr ds:[eax+0x08]
0067E8E6    call dword ptr ds:[0x006D4364]
0067E8EC    mov eax, dword ptr ds:[ebx+0x2C]
0067E8EF    add eax, dword ptr ss:[esp+0x30]
0067E8F3    cmp eax, dword ptr ss:[esp+0x48]
0067E8F7    jbe 0x0067E922                                  ; => [ Field: top | Field: rcNormalPosition ]
0067E8F9    mov eax, dword ptr ds:[ebx+0x80]
0067E8FF    lea ecx, ss:[esp+0x10]
0067E903    push ecx
0067E904    mov ecx, dword ptr ds:[eax+0x04]
0067E907    sub ecx, dword ptr ds:[eax]
0067E909    mov eax, dword ptr ds:[eax]
0067E90B    sar ecx, 0x02
0067E90E    mov eax, dword ptr ds:[eax+ecx*4-0x04]
0067E912    push dword ptr ds:[eax+0x08]
0067E915    call dword ptr ds:[0x006D4364]
0067E91B    mov esi, dword ptr ds:[ebx+0x2C]
0067E91E    add esi, dword ptr ss:[esp+0x30]                ; => [ Field: top | Field: rcNormalPosition ]
0067E922    mov ecx, dword ptr ds:[ebx+0x84]
0067E928    mov eax, 0x2AAAAAAB
0067E92D    sub ecx, dword ptr ds:[ebx+0x80]
0067E933    imul ecx
0067E935    push ebp
0067E936    sar edx, 0x01
0067E938    mov ecx, ebx
0067E93A    mov eax, edx
0067E93C    dec edx
0067E93D    shr eax, 0x1F
0067E940    add eax, edx
0067E942    push eax
0067E943    call 0x0067E5C0                                 ; => [ Call: sub_67e5c0 ]
0067E948    mov eax, dword ptr ds:[ebx+0x80]
0067E94E    mov ecx, ebx
0067E950    push esi
0067E951    mov edx, dword ptr ds:[eax+0x04]
0067E954    sub edx, dword ptr ds:[eax]
0067E956    sar edx, 0x02
0067E959    dec edx
0067E95A    push edx
0067E95B    call 0x0067E680                                 ; => [ Call: sub_67e680 ]
0067E960    mov ecx, ebx
0067E962    call 0x0067EBB0                                 ; => [ Call: sub_67ebb0 ]
0067E967    pop edi
0067E968    pop ebp
0067E969    pop esi
0067E96A    mov ecx, dword ptr ss:[esp+0x30]
0067E96E    pop ebx
0067E96F    xor ecx, esp
0067E971    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0067E976    add esp, 0x30
0067E979    ret 0x08
