// ============================================================
// 函数名称: sub_4c3f60
// 起始地址: 0x4c3f60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004C3F60    push ebx
004C3F61    mov ebx, ecx
004C3F63    push ebp
004C3F64    mov ecx, dword ptr ds:[ebx+0x90]
004C3F6A    call 0x004A3AC0                                 ; => [ Call: sub_4a3ac0 ]
004C3F6F    mov ebp, eax
004C3F71    test ebp, ebp
004C3F73    jz 0x004C3FB2
004C3F75    lea ecx, ds:[ebx+0x108]
004C3F7B    call 0x004FF540
004C3F80    mov ecx, dword ptr ss:[esp+0x14]
004C3F84    sub ecx, dword ptr ss:[esp+0x10]
004C3F88    imul eax, ecx
004C3F8B    lea ecx, ss:[ebp+0xB4]
004C3F91    lea eax, ds:[eax+eax*2]
004C3F94    add eax, dword ptr ss:[ebp+0x100]
004C3F9A    push eax                                        ; => [ Call: sub_4ff540 ]
004C3F9B    call 0x004AAA40                                 ; => [ Call: sub_4aaa40 ]
004C3FA0    push 0x00
004C3FA2    push dword ptr ss:[esp+0x18]
004C3FA6    lea ecx, ds:[ebx+0x04]
004C3FA9    push dword ptr ss:[esp+0x18]
004C3FAD    call 0x004857F0                                 ; => [ Call: sub_4857f0 ]
004C3FB2    pop ebp
004C3FB3    pop ebx
004C3FB4    ret 0x0C
