// ============================================================
// 函数名称: sub_688e10
// 起始地址: 0x688e10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00688E10    sub esp, 0x24
00688E13    mov eax, dword ptr ds:[0x0074A408]
00688E18    xor eax, esp                                    ; => [ Data: __security_cookie ]
00688E1A    mov dword ptr ss:[esp+0x1C], eax
00688E1E    push ebx
00688E1F    mov ebx, ecx
00688E21    mov eax, 0x2AAAAAAB
00688E26    mov edx, dword ptr ds:[ebx+0x100]
00688E2C    sub edx, dword ptr ds:[ebx+0xFC]
00688E32    push ebp
00688E33    lea ebp, ds:[ebx+0xFC]
00688E39    imul edx
00688E3B    push esi
00688E3C    sar edx, 0x02
00688E3F    lea ecx, ds:[ebx+0x70]
00688E42    mov eax, edx
00688E44    inc edx
00688E45    shr eax, 0x1F
00688E48    add eax, edx
00688E4A    push edi
00688E4B    mov dword ptr ds:[ebx+0x88], eax
00688E51    call 0x00689120                                 ; => [ Call: sub_689120 ]
00688E56    mov eax, dword ptr ds:[ebx+0x30]
00688E59    mov ecx, dword ptr ds:[ebx+0xF8]
00688E5F    cdq
00688E60    add ecx, 0x04
00688E63    sub eax, edx
00688E65    sar eax, 0x01
00688E67    imul ecx, eax
00688E6A    mov dword ptr ds:[ebx+0x68], ecx
00688E6D    lea ecx, ds:[ebx+0x50]
00688E70    call 0x00689120                                 ; => [ Call: sub_689120 ]
00688E75    push dword ptr ds:[ebx+0x80]
00688E7B    mov esi, dword ptr ds:[0x006D440C]
00688E81    push dword ptr ds:[ebx+0x74]
00688E84    call esi
00688E86    push dword ptr ds:[ebx+0x60]
00688E89    mov edi, eax
00688E8B    push dword ptr ds:[ebx+0x54]
00688E8E    call esi
00688E90    push edi
00688E91    push eax
00688E92    mov esi, ebx
00688E94    lea eax, ss:[esp+0x1C]
00688E98    push ebp
00688E99    push eax
00688E9A    lea ecx, ds:[esi+0x90]
00688EA0    call 0x00695BD0                                 ; => [ Call: sub_695bd0 ]
00688EA5    cmp dword ptr ss:[esp+0x28], 0x10
00688EAA    jb 0x00688EB8
00688EAC    push dword ptr ss:[esp+0x14]
00688EB0    call 0x0069AD76                                 ; => [ Call: j__free ]
00688EB5    add esp, 0x04
00688EB8    push 0x00
00688EBA    push 0x00
00688EBC    push dword ptr ds:[esi+0x08]
00688EBF    call dword ptr ds:[0x006D431C]                  ; => [ Call: nullptr ]
00688EC5    push dword ptr ds:[esi+0x08]
00688EC8    call dword ptr ds:[0x006D4314]                  ; => [ Type: BOOL ]
00688ECE    mov ecx, dword ptr ss:[esp+0x2C]
00688ED2    pop edi
00688ED3    pop esi
00688ED4    pop ebp
00688ED5    pop ebx
00688ED6    xor ecx, esp
00688ED8    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00688EDD    add esp, 0x24
00688EE0    ret
