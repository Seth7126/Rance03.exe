// ============================================================
// 函数名称: sub_5d1750
// 起始地址: 0x5d1750
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D1750    push 0xFFFFFFFF
005D1752    push 0x6CA318                                   ; => [ Call: sub_6ca318 ]
005D1757    mov eax, dword ptr fs:[0x00000000]
005D175D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005D175E    sub esp, 0x30
005D1761    mov eax, dword ptr ds:[0x0074A408]
005D1766    xor eax, esp                                    ; => [ Data: __security_cookie ]
005D1768    mov dword ptr ss:[esp+0x2C], eax
005D176C    push ebx
005D176D    push esi
005D176E    push edi
005D176F    mov eax, dword ptr ds:[0x0074A408]
005D1774    xor eax, esp                                    ; => [ Data: __security_cookie ]
005D1776    push eax
005D1777    lea eax, ss:[esp+0x40]
005D177B    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005D1781    mov ebx, edx
005D1783    mov esi, ecx
005D1785    mov eax, dword ptr ds:[ebx+0x04]
005D1788    lea ecx, ss:[esp+0x14]
005D178C    sub eax, dword ptr ds:[ebx]
005D178E    push eax
005D178F    call 0x00448E90                                 ; => [ Call: sub_448e90 ]
005D1794    mov dword ptr ss:[esp+0x48], 0x00
005D179C    mov eax, 0x00
005D17A1    mov edx, dword ptr ds:[ebx+0x04]
005D17A4    mov edi, dword ptr ss:[esp+0x14]
005D17A8    sub edx, dword ptr ds:[ebx]
005D17AA    jz 0x005D17C2
005D17AC    lea esp, ss:[esp]
005D17B0    mov ecx, dword ptr ds:[ebx]
005D17B2    mov cl, byte ptr ds:[ecx+eax*1]
005D17B5    sub cl, al
005D17B7    sub cl, 0x60
005D17BA    mov byte ptr ds:[edi+eax*1], cl
005D17BD    inc eax
005D17BE    cmp eax, edx
005D17C0    jb 0x005D17B0
005D17C2    push dword ptr ss:[esp+0x20]
005D17C6    lea ecx, ss:[esp+0x28]
005D17CA    mov dword ptr ss:[esp+0x3C], 0x0F
005D17D2    push dword ptr ss:[esp+0x1C]
005D17D6    mov dword ptr ss:[esp+0x3C], 0x00               ; => [ Call: nullptr ]
005D17DE    push edi
005D17DF    mov byte ptr ss:[esp+0x30], 0x00
005D17E4    call 0x00488110                                 ; => [ Call: sub_488110 ]
005D17E9    lea eax, ss:[esp+0x24]
005D17ED    cmp esi, eax
005D17EF    jz 0x005D1853
005D17F1    cmp dword ptr ds:[esi+0x14], 0x10
005D17F5    jb 0x005D1801
005D17F7    push dword ptr ds:[esi]
005D17F9    call 0x0069AD76                                 ; => [ Call: j__free ]
005D17FE    add esp, 0x04
005D1801    mov dword ptr ds:[esi+0x14], 0x0F
005D1808    mov dword ptr ds:[esi+0x10], 0x00
005D180F    mov byte ptr ds:[esi], 0x00
005D1812    mov ecx, dword ptr ss:[esp+0x38]
005D1816    cmp ecx, 0x10
005D1819    jnb 0x005D1841
005D181B    mov eax, dword ptr ss:[esp+0x34]
005D181F    inc eax
005D1820    jz 0x005D1847
005D1822    push eax
005D1823    lea eax, ss:[esp+0x28]
005D1827    push eax
005D1828    push esi
005D1829    call 0x0069A5D0                                 ; => [ Call: _memcpy ]
005D182E    mov ecx, dword ptr ss:[esp+0x44]
005D1832    add esp, 0x0C
005D1835    mov eax, dword ptr ss:[esp+0x34]
005D1839    mov dword ptr ds:[esi+0x10], eax
005D183C    mov dword ptr ds:[esi+0x14], ecx
005D183F    jmp 0x005D1866
005D1841    mov eax, dword ptr ss:[esp+0x24]
005D1845    mov dword ptr ds:[esi], eax
005D1847    mov eax, dword ptr ss:[esp+0x34]
005D184B    mov dword ptr ds:[esi+0x10], eax
005D184E    mov dword ptr ds:[esi+0x14], ecx
005D1851    jmp 0x005D1866
005D1853    cmp dword ptr ss:[esp+0x38], 0x10
005D1858    jb 0x005D1866
005D185A    push dword ptr ss:[esp+0x24]
005D185E    call 0x0069AD76                                 ; => [ Call: j__free ]
005D1863    add esp, 0x04
005D1866    test edi, edi
005D1868    jz 0x005D1873
005D186A    push edi
005D186B    call 0x0069AD76                                 ; => [ Call: j__free ]
005D1870    add esp, 0x04
005D1873    mov ecx, dword ptr ss:[esp+0x40]
005D1877    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005D187E    pop ecx
005D187F    pop edi
005D1880    pop esi
005D1881    pop ebx
005D1882    mov ecx, dword ptr ss:[esp+0x2C]
005D1886    xor ecx, esp
005D1888    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005D188D    add esp, 0x3C
005D1890    ret
