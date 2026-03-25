// ============================================================
// 函数名称: sub_4d9b50
// 起始地址: 0x4d9b50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D9B50    push ebp
004D9B51    mov ebp, edx
004D9B53    cmp ecx, ebp
004D9B55    jz 0x004D9C0A
004D9B5B    push ebx
004D9B5C    mov ebx, dword ptr ss:[esp+0x0C]
004D9B60    push esi
004D9B61    push edi
004D9B62    lea esi, ds:[ecx+0x38]
004D9B65    lea edi, ds:[ebx+0x38]
004D9B68    lea eax, ds:[esi-0x38]
004D9B6B    cmp ebx, eax
004D9B6D    jz 0x004D9B7E
004D9B6F    push 0xFFFFFFFF
004D9B71    push 0x00
004D9B73    lea eax, ds:[esi-0x38]
004D9B76    mov ecx, ebx
004D9B78    push eax
004D9B79    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004D9B7E    lea ecx, ds:[esi-0x20]
004D9B81    lea eax, ds:[edi-0x20]
004D9B84    cmp eax, ecx
004D9B86    jz 0x004D9B98
004D9B88    push 0xFFFFFFFF
004D9B8A    push 0x00
004D9B8C    lea eax, ds:[esi-0x20]
004D9B8F    push eax
004D9B90    lea ecx, ds:[edi-0x20]
004D9B93    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004D9B98    mov eax, dword ptr ds:[esi-0x08]
004D9B9B    mov dword ptr ds:[edi-0x08], eax
004D9B9E    mov eax, dword ptr ds:[esi-0x04]
004D9BA1    mov dword ptr ds:[edi-0x04], eax
004D9BA4    cmp edi, esi
004D9BA6    jz 0x004D9BB4
004D9BA8    push 0xFFFFFFFF
004D9BAA    push 0x00
004D9BAC    push esi
004D9BAD    mov ecx, edi
004D9BAF    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004D9BB4    lea eax, ds:[esi+0x18]
004D9BB7    lea ecx, ds:[edi+0x18]
004D9BBA    cmp ecx, eax
004D9BBC    jz 0x004D9BC8
004D9BBE    push 0xFFFFFFFF
004D9BC0    push 0x00
004D9BC2    push eax
004D9BC3    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004D9BC8    mov al, byte ptr ds:[esi+0x30]
004D9BCB    lea ecx, ds:[edi+0x34]
004D9BCE    mov byte ptr ds:[edi+0x30], al
004D9BD1    lea eax, ds:[esi+0x34]
004D9BD4    push eax
004D9BD5    call 0x004BF960                                 ; => [ Call: sub_4bf960 ]
004D9BDA    lea eax, ds:[esi+0x40]
004D9BDD    push eax
004D9BDE    lea ecx, ds:[edi+0x40]
004D9BE1    call 0x004A6DB0                                 ; => [ Call: sub_4a6db0 ]
004D9BE6    add esi, 0x84
004D9BEC    add ebx, 0x84
004D9BF2    add edi, 0x84
004D9BF8    lea ecx, ds:[esi-0x38]
004D9BFB    cmp ecx, ebp
004D9BFD    jnz 0x004D9B68
004D9C03    pop edi
004D9C04    pop esi
004D9C05    mov eax, ebx
004D9C07    pop ebx
004D9C08    pop ebp
004D9C09    ret
004D9C0A    mov eax, dword ptr ss:[esp+0x08]
004D9C0E    pop ebp
004D9C0F    ret
