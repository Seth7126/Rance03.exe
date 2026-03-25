// ============================================================
// 函数名称: sub_5ee120
// 起始地址: 0x5ee120
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005EE120    push ebp
005EE121    mov ebp, esp
005EE123    and esp, 0xFFFFFFF8
005EE126    sub esp, 0x4C
005EE129    mov eax, dword ptr ds:[0x0074A408]
005EE12E    xor eax, esp                                    ; => [ Data: __security_cookie ]
005EE130    mov dword ptr ss:[esp+0x48], eax
005EE134    push ebx
005EE135    push esi
005EE136    mov ebx, ecx
005EE138    push edi
005EE139    mov edi, edx
005EE13B    test ebx, ebx
005EE13D    jz 0x005EE18D
005EE13F    test edi, edi
005EE141    jz 0x005EE18D
005EE143    push 0x3C
005EE145    lea eax, ss:[esp+0x18]
005EE149    mov dword ptr ss:[esp+0x14], 0x40               ; => [ Type: MEMORYSTATUSEX | Field: dwLength ]
005EE151    push 0x00
005EE153    push eax
005EE154    call 0x006A32A0                                 ; => [ Call: _memset ]
005EE159    add esp, 0x0C
005EE15C    lea eax, ss:[esp+0x10]
005EE160    push eax
005EE161    call dword ptr ds:[0x006D40F0]
005EE167    mov esi, dword ptr ss:[esp+0x18]                ; => [ Field: ullTotalPhys ]
005EE16B    mov ecx, esi
005EE16D    sub ecx, dword ptr ss:[esp+0x20]
005EE171    mov edx, dword ptr ss:[esp+0x1C]                ; => [ Field: ullTotalPhys ]
005EE175    mov eax, edx
005EE177    sbb eax, dword ptr ss:[esp+0x24]                ; => [ Field: ullAvailPhys ]
005EE17B    shrd ecx, eax, 0x14
005EE17F    shrd esi, edx, 0x14
005EE183    shr eax, 0x14
005EE186    mov dword ptr ds:[edi], ecx                     ; => [ Field: ullAvailPhys ]
005EE188    shr edx, 0x14
005EE18B    mov dword ptr ds:[ebx], esi
005EE18D    mov ecx, dword ptr ss:[esp+0x54]
005EE191    pop edi
005EE192    pop esi
005EE193    pop ebx
005EE194    xor ecx, esp
005EE196    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005EE19B    mov esp, ebp
005EE19D    pop ebp
005EE19E    ret
