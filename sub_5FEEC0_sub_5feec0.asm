// ============================================================
// 函数名称: sub_5feec0
// 起始地址: 0x5feec0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005FEEC0    push ebp
005FEEC1    mov ebp, esp
005FEEC3    and esp, 0xFFFFFFF8
005FEEC6    mov eax, dword ptr ss:[ebp+0x08]
005FEEC9    cmp eax, 0x0A
005FEECC    jnbe 0x005FEFE4
005FEED2    jmp dword ptr ds:[eax*4+0x5FEFEC]
005FEED9    mov ecx, dword ptr ss:[ebp+0x0C]
005FEEDC    mov ecx, dword ptr ds:[ecx]
005FEEDE    call 0x005FF0A0
005FEEE3    movzx ecx, al
005FEEE6    mov eax, dword ptr ss:[ebp+0x10]
005FEEE9    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5ff0a0 ]
005FEEEB    mov al, 0x01
005FEEED    mov esp, ebp
005FEEEF    pop ebp
005FEEF0    ret
005FEEF1    mov ecx, dword ptr ss:[ebp+0x0C]
005FEEF4    mov ecx, dword ptr ds:[ecx]
005FEEF6    call 0x005FF160
005FEEFB    movzx ecx, al
005FEEFE    mov eax, dword ptr ss:[ebp+0x10]
005FEF01    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5ff160 ]
005FEF03    mov al, 0x01
005FEF05    mov esp, ebp
005FEF07    pop ebp
005FEF08    ret
005FEF09    mov ecx, dword ptr ds:[0x0075D524]
005FEF0F    call 0x005FEDF0
005FEF14    movzx ecx, al
005FEF17    mov eax, dword ptr ss:[ebp+0x10]
005FEF1A    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5fedf0 | Data: data_75d524 ]
005FEF1C    mov al, 0x01
005FEF1E    mov esp, ebp
005FEF20    pop ebp
005FEF21    ret
005FEF22    mov ecx, dword ptr ss:[ebp+0x0C]
005FEF25    mov ecx, dword ptr ds:[ecx]
005FEF27    call 0x005FF220
005FEF2C    movzx ecx, al
005FEF2F    mov eax, dword ptr ss:[ebp+0x10]
005FEF32    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5ff220 ]
005FEF34    mov al, 0x01
005FEF36    mov esp, ebp
005FEF38    pop ebp
005FEF39    ret
005FEF3A    mov ecx, dword ptr ss:[ebp+0x0C]
005FEF3D    mov ecx, dword ptr ds:[ecx]
005FEF3F    call 0x005FF270
005FEF44    movzx ecx, al
005FEF47    mov eax, dword ptr ss:[ebp+0x10]
005FEF4A    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5ff270 ]
005FEF4C    mov al, 0x01
005FEF4E    mov esp, ebp
005FEF50    pop ebp
005FEF51    ret
005FEF52    mov eax, dword ptr ss:[ebp+0x0C]
005FEF55    movss xmm0, dword ptr ds:[eax]
005FEF59    call 0x005FF2B0
005FEF5E    movzx ecx, al
005FEF61    mov eax, dword ptr ss:[ebp+0x10]
005FEF64    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5ff2b0 ]
005FEF66    mov al, 0x01
005FEF68    mov esp, ebp
005FEF6A    pop ebp
005FEF6B    ret
005FEF6C    mov ecx, dword ptr ss:[ebp+0x0C]
005FEF6F    mov ecx, dword ptr ds:[ecx]
005FEF71    call 0x005FF310
005FEF76    movzx ecx, al
005FEF79    mov eax, dword ptr ss:[ebp+0x10]
005FEF7C    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5ff310 ]
005FEF7E    mov al, 0x01
005FEF80    mov esp, ebp
005FEF82    pop ebp
005FEF83    ret
005FEF84    mov eax, dword ptr ss:[ebp+0x0C]
005FEF87    push dword ptr ds:[eax]
005FEF89    call 0x005FEE60
005FEF8E    movzx ecx, al
005FEF91    mov eax, dword ptr ss:[ebp+0x10]
005FEF94    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5fee60 ]
005FEF96    mov al, 0x01
005FEF98    mov esp, ebp
005FEF9A    pop ebp
005FEF9B    ret
005FEF9C    mov ecx, dword ptr ss:[ebp+0x0C]
005FEF9F    mov ecx, dword ptr ds:[ecx]
005FEFA1    call 0x005FF400
005FEFA6    movzx ecx, al
005FEFA9    mov eax, dword ptr ss:[ebp+0x10]
005FEFAC    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5ff400 ]
005FEFAE    mov al, 0x01
005FEFB0    mov esp, ebp
005FEFB2    pop ebp
005FEFB3    ret
005FEFB4    mov ecx, dword ptr ss:[ebp+0x0C]
005FEFB7    mov ecx, dword ptr ds:[ecx]
005FEFB9    call 0x005FF440
005FEFBE    movzx ecx, al
005FEFC1    mov eax, dword ptr ss:[ebp+0x10]
005FEFC4    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5ff440 ]
005FEFC6    mov al, 0x01
005FEFC8    mov esp, ebp
005FEFCA    pop ebp
005FEFCB    ret
005FEFCC    mov ecx, dword ptr ss:[ebp+0x0C]
005FEFCF    mov ecx, dword ptr ds:[ecx]
005FEFD1    call 0x005FF480
005FEFD6    movzx ecx, al
005FEFD9    mov eax, dword ptr ss:[ebp+0x10]
005FEFDC    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5ff480 ]
005FEFDE    mov al, 0x01
005FEFE0    mov esp, ebp
005FEFE2    pop ebp
005FEFE3    ret
005FEFE4    xor al, al
005FEFE6    mov esp, ebp
005FEFE8    pop ebp
005FEFE9    ret
